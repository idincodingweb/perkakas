# classes2.dex

.class public final enum Lcom/amazonaws/services/s3/model/Region;
.super Ljava/lang/Enum;
.source "Region.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/services/s3/model/Region;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/services/s3/model/Region;

.field public static final enum AP_CapeTown:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum AP_HYD:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum AP_HongKong:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum AP_Jakarta:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum AP_Melbourne:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum AP_Mumbai:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum AP_Seoul:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum AP_Singapore:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum AP_Sydney:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum AP_TelAviv:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum AP_Tokyo:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum CA_Montreal:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum CN_Beijing:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum CN_Ningxia:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum EU_Frankfurt:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum EU_Ireland:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum EU_London:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum EU_Milan:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum EU_Paris:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum EU_Spain:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum EU_Stockholm:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum EU_Zurich:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum ME_Bahrain:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum ME_UAE:Lcom/amazonaws/services/s3/model/Region;

.field public static final S3_REGIONAL_ENDPOINT_PATTERN:Ljava/util/regex/Pattern;

.field public static final enum SA_SaoPaulo:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum US_East_2:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum US_GovCloud:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum US_Gov_East_1:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum US_Standard:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum US_West:Lcom/amazonaws/services/s3/model/Region;

.field public static final enum US_West_2:Lcom/amazonaws/services/s3/model/Region;


# instance fields
.field private final regionIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 35

    .line 1
    new-instance v1, Lcom/amazonaws/services/s3/model/Region;

    .line 3
    move-object v0, v1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "US_Standard"

    .line 8
    invoke-direct {v1, v4, v2, v3}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 11
    sput-object v1, Lcom/amazonaws/services/s3/model/Region;->US_Standard:Lcom/amazonaws/services/s3/model/Region;

    .line 13
    new-instance v2, Lcom/amazonaws/services/s3/model/Region;

    .line 15
    move-object v1, v2

    .line 16
    const-string/jumbo v3, "us-east-2"

    .line 19
    filled-new-array {v3}, [Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    const-string v4, "US_East_2"

    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v2, v4, v5, v3}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 29
    sput-object v2, Lcom/amazonaws/services/s3/model/Region;->US_East_2:Lcom/amazonaws/services/s3/model/Region;

    .line 31
    new-instance v3, Lcom/amazonaws/services/s3/model/Region;

    .line 33
    move-object v2, v3

    .line 34
    const-string/jumbo v4, "us-west-1"

    .line 37
    filled-new-array {v4}, [Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    const-string v5, "US_West"

    .line 43
    const/4 v6, 0x2

    .line 44
    invoke-direct {v3, v5, v6, v4}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 47
    sput-object v3, Lcom/amazonaws/services/s3/model/Region;->US_West:Lcom/amazonaws/services/s3/model/Region;

    .line 49
    new-instance v4, Lcom/amazonaws/services/s3/model/Region;

    .line 51
    move-object v3, v4

    .line 52
    const-string/jumbo v5, "us-west-2"

    .line 55
    filled-new-array {v5}, [Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    const-string v6, "US_West_2"

    .line 61
    const/4 v7, 0x3

    .line 62
    invoke-direct {v4, v6, v7, v5}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 65
    sput-object v4, Lcom/amazonaws/services/s3/model/Region;->US_West_2:Lcom/amazonaws/services/s3/model/Region;

    .line 67
    new-instance v5, Lcom/amazonaws/services/s3/model/Region;

    .line 69
    move-object v4, v5

    .line 70
    const-string v6, "s3-us-gov-west-1"

    .line 72
    filled-new-array {v6}, [Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 76
    const-string v7, "US_GovCloud"

    .line 78
    const/4 v8, 0x4

    .line 79
    invoke-direct {v5, v7, v8, v6}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 82
    sput-object v5, Lcom/amazonaws/services/s3/model/Region;->US_GovCloud:Lcom/amazonaws/services/s3/model/Region;

    .line 84
    new-instance v6, Lcom/amazonaws/services/s3/model/Region;

    .line 86
    move-object v5, v6

    .line 87
    const-string v7, "s3-us-gov-east-1"

    .line 89
    filled-new-array {v7}, [Ljava/lang/String;

    .line 92
    move-result-object v7

    .line 93
    const-string v8, "US_Gov_East_1"

    .line 95
    const/4 v9, 0x5

    .line 96
    invoke-direct {v6, v8, v9, v7}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 99
    sput-object v6, Lcom/amazonaws/services/s3/model/Region;->US_Gov_East_1:Lcom/amazonaws/services/s3/model/Region;

    .line 101
    new-instance v7, Lcom/amazonaws/services/s3/model/Region;

    .line 103
    move-object v6, v7

    .line 104
    const-string v8, "eu-west-1"

    .line 106
    const-string v9, "EU"

    .line 108
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 111
    move-result-object v8

    .line 112
    const-string v9, "EU_Ireland"

    .line 114
    const/4 v10, 0x6

    .line 115
    invoke-direct {v7, v9, v10, v8}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 118
    sput-object v7, Lcom/amazonaws/services/s3/model/Region;->EU_Ireland:Lcom/amazonaws/services/s3/model/Region;

    .line 120
    new-instance v8, Lcom/amazonaws/services/s3/model/Region;

    .line 122
    move-object v7, v8

    .line 123
    const-string v9, "eu-west-2"

    .line 125
    filled-new-array {v9}, [Ljava/lang/String;

    .line 128
    move-result-object v9

    .line 129
    const-string v10, "EU_London"

    .line 131
    const/4 v11, 0x7

    .line 132
    invoke-direct {v8, v10, v11, v9}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 135
    sput-object v8, Lcom/amazonaws/services/s3/model/Region;->EU_London:Lcom/amazonaws/services/s3/model/Region;

    .line 137
    new-instance v9, Lcom/amazonaws/services/s3/model/Region;

    .line 139
    move-object v8, v9

    .line 140
    const-string v10, "eu-west-3"

    .line 142
    filled-new-array {v10}, [Ljava/lang/String;

    .line 145
    move-result-object v10

    .line 146
    const-string v11, "EU_Paris"

    .line 148
    const/16 v12, 0x8

    .line 150
    invoke-direct {v9, v11, v12, v10}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 153
    sput-object v9, Lcom/amazonaws/services/s3/model/Region;->EU_Paris:Lcom/amazonaws/services/s3/model/Region;

    .line 155
    new-instance v10, Lcom/amazonaws/services/s3/model/Region;

    .line 157
    move-object v9, v10

    .line 158
    const-string v11, "eu-central-1"

    .line 160
    filled-new-array {v11}, [Ljava/lang/String;

    .line 163
    move-result-object v11

    .line 164
    const-string v12, "EU_Frankfurt"

    .line 166
    const/16 v13, 0x9

    .line 168
    invoke-direct {v10, v12, v13, v11}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 171
    sput-object v10, Lcom/amazonaws/services/s3/model/Region;->EU_Frankfurt:Lcom/amazonaws/services/s3/model/Region;

    .line 173
    new-instance v11, Lcom/amazonaws/services/s3/model/Region;

    .line 175
    move-object v10, v11

    .line 176
    const-string v12, "eu-central-2"

    .line 178
    filled-new-array {v12}, [Ljava/lang/String;

    .line 181
    move-result-object v12

    .line 182
    const-string v13, "EU_Zurich"

    .line 184
    const/16 v14, 0xa

    .line 186
    invoke-direct {v11, v13, v14, v12}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 189
    sput-object v11, Lcom/amazonaws/services/s3/model/Region;->EU_Zurich:Lcom/amazonaws/services/s3/model/Region;

    .line 191
    new-instance v12, Lcom/amazonaws/services/s3/model/Region;

    .line 193
    move-object v11, v12

    .line 194
    const-string v13, "eu-north-1"

    .line 196
    filled-new-array {v13}, [Ljava/lang/String;

    .line 199
    move-result-object v13

    .line 200
    const-string v14, "EU_Stockholm"

    .line 202
    const/16 v15, 0xb

    .line 204
    invoke-direct {v12, v14, v15, v13}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 207
    sput-object v12, Lcom/amazonaws/services/s3/model/Region;->EU_Stockholm:Lcom/amazonaws/services/s3/model/Region;

    .line 209
    new-instance v13, Lcom/amazonaws/services/s3/model/Region;

    .line 211
    move-object v12, v13

    .line 212
    const-string v14, "ap-east-1"

    .line 214
    filled-new-array {v14}, [Ljava/lang/String;

    .line 217
    move-result-object v14

    .line 218
    const-string v15, "AP_HongKong"

    .line 220
    move-object/from16 v31, v0

    .line 222
    const/16 v0, 0xc

    .line 224
    invoke-direct {v13, v15, v0, v14}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 227
    sput-object v13, Lcom/amazonaws/services/s3/model/Region;->AP_HongKong:Lcom/amazonaws/services/s3/model/Region;

    .line 229
    new-instance v0, Lcom/amazonaws/services/s3/model/Region;

    .line 231
    move-object v13, v0

    .line 232
    const-string v14, "ap-south-1"

    .line 234
    filled-new-array {v14}, [Ljava/lang/String;

    .line 237
    move-result-object v14

    .line 238
    const-string v15, "AP_Mumbai"

    .line 240
    move-object/from16 v32, v1

    .line 242
    const/16 v1, 0xd

    .line 244
    invoke-direct {v0, v15, v1, v14}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 247
    sput-object v0, Lcom/amazonaws/services/s3/model/Region;->AP_Mumbai:Lcom/amazonaws/services/s3/model/Region;

    .line 249
    new-instance v0, Lcom/amazonaws/services/s3/model/Region;

    .line 251
    move-object v14, v0

    .line 252
    const-string v1, "ap-southeast-1"

    .line 254
    filled-new-array {v1}, [Ljava/lang/String;

    .line 257
    move-result-object v1

    .line 258
    const-string v15, "AP_Singapore"

    .line 260
    move-object/from16 v33, v2

    .line 262
    const/16 v2, 0xe

    .line 264
    invoke-direct {v0, v15, v2, v1}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 267
    sput-object v0, Lcom/amazonaws/services/s3/model/Region;->AP_Singapore:Lcom/amazonaws/services/s3/model/Region;

    .line 269
    new-instance v0, Lcom/amazonaws/services/s3/model/Region;

    .line 271
    move-object v15, v0

    .line 272
    const-string v1, "ap-southeast-2"

    .line 274
    filled-new-array {v1}, [Ljava/lang/String;

    .line 277
    move-result-object v1

    .line 278
    const-string v2, "AP_Sydney"

    .line 280
    move-object/from16 v34, v3

    .line 282
    const/16 v3, 0xf

    .line 284
    invoke-direct {v0, v2, v3, v1}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 287
    sput-object v0, Lcom/amazonaws/services/s3/model/Region;->AP_Sydney:Lcom/amazonaws/services/s3/model/Region;

    .line 289
    new-instance v0, Lcom/amazonaws/services/s3/model/Region;

    .line 291
    move-object/from16 v16, v0

    .line 293
    const-string v1, "ap-northeast-1"

    .line 295
    filled-new-array {v1}, [Ljava/lang/String;

    .line 298
    move-result-object v1

    .line 299
    const-string v2, "AP_Tokyo"

    .line 301
    const/16 v3, 0x10

    .line 303
    invoke-direct {v0, v2, v3, v1}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 306
    sput-object v0, Lcom/amazonaws/services/s3/model/Region;->AP_Tokyo:Lcom/amazonaws/services/s3/model/Region;

    .line 308
    new-instance v0, Lcom/amazonaws/services/s3/model/Region;

    .line 310
    move-object/from16 v17, v0

    .line 312
    const-string v1, "ap-northeast-2"

    .line 314
    filled-new-array {v1}, [Ljava/lang/String;

    .line 317
    move-result-object v1

    .line 318
    const-string v2, "AP_Seoul"

    .line 320
    const/16 v3, 0x11

    .line 322
    invoke-direct {v0, v2, v3, v1}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 325
    sput-object v0, Lcom/amazonaws/services/s3/model/Region;->AP_Seoul:Lcom/amazonaws/services/s3/model/Region;

    .line 327
    new-instance v0, Lcom/amazonaws/services/s3/model/Region;

    .line 329
    move-object/from16 v18, v0

    .line 331
    const-string v1, "sa-east-1"

    .line 333
    filled-new-array {v1}, [Ljava/lang/String;

    .line 336
    move-result-object v1

    .line 337
    const-string v2, "SA_SaoPaulo"

    .line 339
    const/16 v3, 0x12

    .line 341
    invoke-direct {v0, v2, v3, v1}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 344
    sput-object v0, Lcom/amazonaws/services/s3/model/Region;->SA_SaoPaulo:Lcom/amazonaws/services/s3/model/Region;

    .line 346
    new-instance v0, Lcom/amazonaws/services/s3/model/Region;

    .line 348
    move-object/from16 v19, v0

    .line 350
    const-string v1, "ca-central-1"

    .line 352
    filled-new-array {v1}, [Ljava/lang/String;

    .line 355
    move-result-object v1

    .line 356
    const-string v2, "CA_Montreal"

    .line 358
    const/16 v3, 0x13

    .line 360
    invoke-direct {v0, v2, v3, v1}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 363
    sput-object v0, Lcom/amazonaws/services/s3/model/Region;->CA_Montreal:Lcom/amazonaws/services/s3/model/Region;

    .line 365
    new-instance v0, Lcom/amazonaws/services/s3/model/Region;

    .line 367
    move-object/from16 v20, v0

    .line 369
    const-string v1, "cn-north-1"

    .line 371
    filled-new-array {v1}, [Ljava/lang/String;

    .line 374
    move-result-object v1

    .line 375
    const-string v2, "CN_Beijing"

    .line 377
    const/16 v3, 0x14

    .line 379
    invoke-direct {v0, v2, v3, v1}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 382
    sput-object v0, Lcom/amazonaws/services/s3/model/Region;->CN_Beijing:Lcom/amazonaws/services/s3/model/Region;

    .line 384
    new-instance v0, Lcom/amazonaws/services/s3/model/Region;

    .line 386
    move-object/from16 v21, v0

    .line 388
    const-string v1, "cn-northwest-1"

    .line 390
    filled-new-array {v1}, [Ljava/lang/String;

    .line 393
    move-result-object v1

    .line 394
    const-string v2, "CN_Ningxia"

    .line 396
    const/16 v3, 0x15

    .line 398
    invoke-direct {v0, v2, v3, v1}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 401
    sput-object v0, Lcom/amazonaws/services/s3/model/Region;->CN_Ningxia:Lcom/amazonaws/services/s3/model/Region;

    .line 403
    new-instance v0, Lcom/amazonaws/services/s3/model/Region;

    .line 405
    move-object/from16 v22, v0

    .line 407
    const-string v1, "me-south-1"

    .line 409
    filled-new-array {v1}, [Ljava/lang/String;

    .line 412
    move-result-object v1

    .line 413
    const-string v2, "ME_Bahrain"

    .line 415
    const/16 v3, 0x16

    .line 417
    invoke-direct {v0, v2, v3, v1}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 420
    sput-object v0, Lcom/amazonaws/services/s3/model/Region;->ME_Bahrain:Lcom/amazonaws/services/s3/model/Region;

    .line 422
    new-instance v0, Lcom/amazonaws/services/s3/model/Region;

    .line 424
    move-object/from16 v23, v0

    .line 426
    const-string v1, "eu-south-1"

    .line 428
    filled-new-array {v1}, [Ljava/lang/String;

    .line 431
    move-result-object v1

    .line 432
    const-string v2, "EU_Milan"

    .line 434
    const/16 v3, 0x17

    .line 436
    invoke-direct {v0, v2, v3, v1}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 439
    sput-object v0, Lcom/amazonaws/services/s3/model/Region;->EU_Milan:Lcom/amazonaws/services/s3/model/Region;

    .line 441
    new-instance v0, Lcom/amazonaws/services/s3/model/Region;

    .line 443
    move-object/from16 v24, v0

    .line 445
    const-string v1, "eu-south-2"

    .line 447
    filled-new-array {v1}, [Ljava/lang/String;

    .line 450
    move-result-object v1

    .line 451
    const-string v2, "EU_Spain"

    .line 453
    const/16 v3, 0x18

    .line 455
    invoke-direct {v0, v2, v3, v1}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 458
    sput-object v0, Lcom/amazonaws/services/s3/model/Region;->EU_Spain:Lcom/amazonaws/services/s3/model/Region;

    .line 460
    new-instance v0, Lcom/amazonaws/services/s3/model/Region;

    .line 462
    move-object/from16 v25, v0

    .line 464
    const-string v1, "af-south-1"

    .line 466
    filled-new-array {v1}, [Ljava/lang/String;

    .line 469
    move-result-object v1

    .line 470
    const-string v2, "AP_CapeTown"

    .line 472
    const/16 v3, 0x19

    .line 474
    invoke-direct {v0, v2, v3, v1}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 477
    sput-object v0, Lcom/amazonaws/services/s3/model/Region;->AP_CapeTown:Lcom/amazonaws/services/s3/model/Region;

    .line 479
    new-instance v0, Lcom/amazonaws/services/s3/model/Region;

    .line 481
    move-object/from16 v26, v0

    .line 483
    const-string v1, "ap-southeast-3"

    .line 485
    filled-new-array {v1}, [Ljava/lang/String;

    .line 488
    move-result-object v1

    .line 489
    const-string v2, "AP_Jakarta"

    .line 491
    const/16 v3, 0x1a

    .line 493
    invoke-direct {v0, v2, v3, v1}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 496
    sput-object v0, Lcom/amazonaws/services/s3/model/Region;->AP_Jakarta:Lcom/amazonaws/services/s3/model/Region;

    .line 498
    new-instance v0, Lcom/amazonaws/services/s3/model/Region;

    .line 500
    move-object/from16 v27, v0

    .line 502
    const-string v1, "me-central-1"

    .line 504
    filled-new-array {v1}, [Ljava/lang/String;

    .line 507
    move-result-object v1

    .line 508
    const-string v2, "ME_UAE"

    .line 510
    const/16 v3, 0x1b

    .line 512
    invoke-direct {v0, v2, v3, v1}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 515
    sput-object v0, Lcom/amazonaws/services/s3/model/Region;->ME_UAE:Lcom/amazonaws/services/s3/model/Region;

    .line 517
    new-instance v0, Lcom/amazonaws/services/s3/model/Region;

    .line 519
    move-object/from16 v28, v0

    .line 521
    const-string v1, "ap-south-2"

    .line 523
    filled-new-array {v1}, [Ljava/lang/String;

    .line 526
    move-result-object v1

    .line 527
    const-string v2, "AP_HYD"

    .line 529
    const/16 v3, 0x1c

    .line 531
    invoke-direct {v0, v2, v3, v1}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 534
    sput-object v0, Lcom/amazonaws/services/s3/model/Region;->AP_HYD:Lcom/amazonaws/services/s3/model/Region;

    .line 536
    new-instance v0, Lcom/amazonaws/services/s3/model/Region;

    .line 538
    move-object/from16 v29, v0

    .line 540
    const-string v1, "ap-southeast-4"

    .line 542
    filled-new-array {v1}, [Ljava/lang/String;

    .line 545
    move-result-object v1

    .line 546
    const-string v2, "AP_Melbourne"

    .line 548
    const/16 v3, 0x1d

    .line 550
    invoke-direct {v0, v2, v3, v1}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 553
    sput-object v0, Lcom/amazonaws/services/s3/model/Region;->AP_Melbourne:Lcom/amazonaws/services/s3/model/Region;

    .line 555
    new-instance v0, Lcom/amazonaws/services/s3/model/Region;

    .line 557
    move-object/from16 v30, v0

    .line 559
    const-string v1, "il-central-1"

    .line 561
    filled-new-array {v1}, [Ljava/lang/String;

    .line 564
    move-result-object v1

    .line 565
    const-string v2, "AP_TelAviv"

    .line 567
    const/16 v3, 0x1e

    .line 569
    invoke-direct {v0, v2, v3, v1}, Lcom/amazonaws/services/s3/model/Region;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 572
    sput-object v0, Lcom/amazonaws/services/s3/model/Region;->AP_TelAviv:Lcom/amazonaws/services/s3/model/Region;

    .line 574
    move-object/from16 v0, v31

    .line 576
    move-object/from16 v1, v32

    .line 578
    move-object/from16 v2, v33

    .line 580
    move-object/from16 v3, v34

    .line 582
    filled-new-array/range {v0 .. v30}, [Lcom/amazonaws/services/s3/model/Region;

    .line 585
    move-result-object v0

    .line 586
    sput-object v0, Lcom/amazonaws/services/s3/model/Region;->$VALUES:[Lcom/amazonaws/services/s3/model/Region;

    .line 588
    const-string v0, "s3[-.]([^.]+)\\.amazonaws\\.com(\\.[^.]*)?"

    .line 590
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 593
    move-result-object v0

    .line 594
    sput-object v0, Lcom/amazonaws/services/s3/model/Region;->S3_REGIONAL_ENDPOINT_PATTERN:Ljava/util/regex/Pattern;

    .line 596
    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    if-eqz p3, :cond_a

    .line 6
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/Region;->regionIds:Ljava/util/List;

    .line 14
    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/Region;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_48

    .line 3
    const-string v0, "US"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_48

    .line 11
    const-string/jumbo v0, "us-east-1"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 20
    goto :goto_48

    .line 21
    :cond_14
    invoke-static {}, Lcom/amazonaws/services/s3/model/Region;->values()[Lcom/amazonaws/services/s3/model/Region;

    .line 24
    move-result-object v0

    .line 25
    array-length v1, v0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1a
    if-ge v2, v1, :cond_2c

    .line 29
    aget-object v3, v0, v2

    .line 31
    iget-object v4, v3, Lcom/amazonaws/services/s3/model/Region;->regionIds:Ljava/util/List;

    .line 33
    if-eqz v4, :cond_29

    .line 35
    invoke-interface {v4, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_29

    .line 41
    return-object v3

    .line 42
    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_1a

    .line 45
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v2, "Cannot create enum from "

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string p0, " value!"

    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0

    .line 73
    :cond_48
    :goto_48
    sget-object p0, Lcom/amazonaws/services/s3/model/Region;->US_Standard:Lcom/amazonaws/services/s3/model/Region;

    .line 75
    return-object p0
.end method

.method private getFirstRegionId0()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/Region;->regionIds:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_15

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/Region;->regionIds:Ljava/util/List;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    :goto_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/Region;
    .registers 2

    .line 1
    const-class v0, Lcom/amazonaws/services/s3/model/Region;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amazonaws/services/s3/model/Region;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amazonaws/services/s3/model/Region;
    .registers 1

    .line 1
    sget-object v0, Lcom/amazonaws/services/s3/model/Region;->$VALUES:[Lcom/amazonaws/services/s3/model/Region;

    .line 3
    invoke-virtual {v0}, [Lcom/amazonaws/services/s3/model/Region;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amazonaws/services/s3/model/Region;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getFirstRegionId()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/services/s3/model/Region;->getFirstRegionId0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toAWSRegion()Lcom/amazonaws/regions/Region;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/Region;->getFirstRegionId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_d

    .line 7
    const-string v0, "s3.amazonaws.com"

    .line 9
    invoke-static {v0}, Lcom/amazonaws/regions/RegionUtils;->b(Ljava/lang/String;)Lcom/amazonaws/regions/Region;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-static {v0}, Lcom/amazonaws/regions/RegionUtils;->a(Ljava/lang/String;)Lcom/amazonaws/regions/Region;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/services/s3/model/Region;->getFirstRegionId0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
