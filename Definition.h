#pragma once

//#include<boost/property_tree/json_parser.hpp>
#include <string>

enum PbCloneMode
{
    PB_CLONE_UTM_TO_UTM = 0,
    PB_CLONE_UTM_TO_NATIVE = 1,
    PB_CLONE_NATIVE_TO_UTM = 2,
    PB_CLONE_NATIVE_TO_NATIVE = 3,
    PB_CLONE_KOALA_IMAGE = 4,
};

enum ResponseCode
{
    SUCCEED = 0,
    FAILED = 1,
};

struct ChronoCloneLoginPbRequest
{
    std::string vdisk_id;
    uint32_t sector_size;
    uint64_t vdisk_cap;
    std::string src_vdisk_id; //源盘ID
    uint32_t clone_tick;      //从源盘ID的哪个时间戳clone
    std::string clone_res_id; //从源盘的哪个快照ID clone
    uint64_t peer_size_per_shard;
    PbCloneMode clone_mode;
    std::string src_top_oid; //源盘top_oid
    std::string src_oid;     //源盘oid
};

struct ChronoCloneLoginPbResponse
{
    ResponseCode rc;
    std::string chrono_id;   //唯一标识本次clone的ID
    uint32_t ark_version; //标识这次回滚ready时，应从方舟的哪个version读数据
};
