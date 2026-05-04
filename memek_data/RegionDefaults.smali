# classes2.dex

.class Lcom/amazonaws/regions/RegionDefaults;
.super Ljava/lang/Object;
.source "RegionDefaults.java"


# direct methods
.method public static a()Ljava/util/List;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/regions/Region;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v2, "af-south-1"

    const-string v3, "amazonaws.com"

    invoke-direct {v1, v2, v3}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    const-string v2, "autoscaling"

    const-string v4, "autoscaling.af-south-1.amazonaws.com"

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v1, v2, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 5
    const-string v4, "dynamodb.af-south-1.amazonaws.com"

    const-string v7, "dynamodb"

    invoke-static {v1, v7, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 6
    const-string v4, "ec2.af-south-1.amazonaws.com"

    const-string v8, "ec2"

    invoke-static {v1, v8, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 7
    const-string v4, "elasticloadbalancing.af-south-1.amazonaws.com"

    const-string v9, "elasticloadbalancing"

    invoke-static {v1, v9, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 8
    const-string v4, "kms.af-south-1.amazonaws.com"

    const-string v10, "kms"

    invoke-static {v1, v10, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 9
    const-string v4, "lambda.af-south-1.amazonaws.com"

    const-string v11, "lambda"

    invoke-static {v1, v11, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 10
    const-string v4, "logs.af-south-1.amazonaws.com"

    const-string v12, "logs"

    invoke-static {v1, v12, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 11
    const-string v4, "s3.af-south-1.amazonaws.com"

    const-string v13, "s3"

    invoke-static {v1, v13, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 12
    const-string v4, "sns.af-south-1.amazonaws.com"

    const-string v14, "sns"

    invoke-static {v1, v14, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 13
    const-string v4, "sqs.af-south-1.amazonaws.com"

    const-string v15, "sqs"

    invoke-static {v1, v15, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 14
    const-string/jumbo v4, "sts.af-south-1.amazonaws.com"

    move-object/from16 v16, v15

    const-string/jumbo v15, "sts"

    invoke-static {v1, v15, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 15
    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v4, "ap-northeast-1"

    invoke-direct {v1, v4, v3}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    const-string v4, "autoscaling.ap-northeast-1.amazonaws.com"

    invoke-static {v1, v2, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 18
    const-string v4, "cognito-identity.ap-northeast-1.amazonaws.com"

    move-object/from16 v17, v2

    const-string v2, "cognito-identity"

    invoke-static {v1, v2, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 19
    const-string v4, "cognito-idp.ap-northeast-1.amazonaws.com"

    move-object/from16 v18, v2

    const-string v2, "cognito-idp"

    invoke-static {v1, v2, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 20
    const-string v4, "cognito-sync.ap-northeast-1.amazonaws.com"

    move-object/from16 v19, v2

    const-string v2, "cognito-sync"

    invoke-static {v1, v2, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 21
    const-string v4, "data.iot.ap-northeast-1.amazonaws.com"

    move-object/from16 v20, v2

    const-string v2, "data.iot"

    invoke-static {v1, v2, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 22
    const-string v4, "dynamodb.ap-northeast-1.amazonaws.com"

    invoke-static {v1, v7, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 23
    const-string v4, "ec2.ap-northeast-1.amazonaws.com"

    invoke-static {v1, v8, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 24
    const-string v4, "elasticloadbalancing.ap-northeast-1.amazonaws.com"

    invoke-static {v1, v9, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 25
    const-string v4, "firehose.ap-northeast-1.amazonaws.com"

    move-object/from16 v21, v9

    const-string v9, "firehose"

    invoke-static {v1, v9, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 26
    const-string v4, "iot.ap-northeast-1.amazonaws.com"

    move-object/from16 v22, v9

    const-string v9, "iot"

    invoke-static {v1, v9, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 27
    const-string v4, "kinesis.ap-northeast-1.amazonaws.com"

    move-object/from16 v23, v9

    const-string v9, "kinesis"

    invoke-static {v1, v9, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 28
    const-string v4, "kms.ap-northeast-1.amazonaws.com"

    invoke-static {v1, v10, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 29
    const-string v4, "lambda.ap-northeast-1.amazonaws.com"

    invoke-static {v1, v11, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 30
    const-string v4, "logs.ap-northeast-1.amazonaws.com"

    invoke-static {v1, v12, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 31
    const-string v4, "polly.ap-northeast-1.amazonaws.com"

    move-object/from16 v24, v12

    const-string v12, "polly"

    invoke-static {v1, v12, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 32
    const-string v4, "s3.ap-northeast-1.amazonaws.com"

    invoke-static {v1, v13, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 33
    const-string v4, "sdb"

    move-object/from16 v25, v13

    const-string v13, "sdb.ap-northeast-1.amazonaws.com"

    invoke-static {v1, v4, v13, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 34
    const-string v4, "sns.ap-northeast-1.amazonaws.com"

    invoke-static {v1, v14, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 35
    const-string v4, "sqs.ap-northeast-1.amazonaws.com"

    move-object/from16 v13, v16

    invoke-static {v1, v13, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 36
    const-string/jumbo v4, "sts.ap-northeast-1.amazonaws.com"

    invoke-static {v1, v15, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 37
    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v4, "ap-northeast-2"

    invoke-direct {v1, v4, v3}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    const-string v4, "autoscaling.ap-northeast-2.amazonaws.com"

    move-object/from16 v16, v0

    move-object/from16 v0, v17

    invoke-static {v1, v0, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 40
    const-string v4, "cognito-identity.ap-northeast-2.amazonaws.com"

    move-object/from16 v0, v18

    invoke-static {v1, v0, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 41
    const-string v4, "cognito-idp.ap-northeast-2.amazonaws.com"

    move-object/from16 v0, v19

    invoke-static {v1, v0, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 42
    const-string v4, "cognito-sync.ap-northeast-2.amazonaws.com"

    move-object/from16 v0, v20

    invoke-static {v1, v0, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 43
    const-string v4, "data.iot.ap-northeast-2.amazonaws.com"

    invoke-static {v1, v2, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 44
    const-string v4, "dynamodb.ap-northeast-2.amazonaws.com"

    invoke-static {v1, v7, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 45
    const-string v4, "ec2.ap-northeast-2.amazonaws.com"

    invoke-static {v1, v8, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 46
    const-string v4, "elasticloadbalancing.ap-northeast-2.amazonaws.com"

    move-object/from16 v20, v2

    move-object/from16 v2, v21

    invoke-static {v1, v2, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 47
    const-string v4, "iot.ap-northeast-2.amazonaws.com"

    move-object/from16 v2, v23

    invoke-static {v1, v2, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 48
    const-string v4, "kinesis.ap-northeast-2.amazonaws.com"

    invoke-static {v1, v9, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 49
    const-string v4, "kms.ap-northeast-2.amazonaws.com"

    invoke-static {v1, v10, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 50
    const-string v4, "lambda.ap-northeast-2.amazonaws.com"

    invoke-static {v1, v11, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 51
    const-string v4, "logs.ap-northeast-2.amazonaws.com"

    move-object/from16 v2, v24

    invoke-static {v1, v2, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 52
    const-string v4, "polly.ap-northeast-2.amazonaws.com"

    invoke-static {v1, v12, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 53
    const-string v4, "s3.ap-northeast-2.amazonaws.com"

    move-object/from16 v24, v12

    move-object/from16 v12, v25

    invoke-static {v1, v12, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 54
    const-string v4, "sns.ap-northeast-2.amazonaws.com"

    invoke-static {v1, v14, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 55
    const-string v4, "sqs.ap-northeast-2.amazonaws.com"

    invoke-static {v1, v13, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 56
    const-string/jumbo v4, "sts.ap-northeast-2.amazonaws.com"

    invoke-static {v1, v15, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 57
    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v4, "ap-south-1"

    invoke-direct {v1, v4, v3}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v16

    .line 58
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    const-string v4, "autoscaling.ap-south-1.amazonaws.com"

    move-object/from16 v25, v3

    move-object/from16 v3, v17

    invoke-static {v1, v3, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 60
    const-string v4, "cognito-identity.ap-south-1.amazonaws.com"

    move-object/from16 v3, v18

    invoke-static {v1, v3, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 61
    const-string v4, "cognito-idp.ap-south-1.amazonaws.com"

    move-object/from16 v3, v19

    invoke-static {v1, v3, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 62
    const-string v4, "cognito-sync.ap-south-1.amazonaws.com"

    invoke-static {v1, v0, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 63
    const-string v4, "dynamodb.ap-south-1.amazonaws.com"

    invoke-static {v1, v7, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 64
    const-string v4, "ec2.ap-south-1.amazonaws.com"

    invoke-static {v1, v8, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 65
    const-string v4, "elasticloadbalancing.ap-south-1.amazonaws.com"

    move-object/from16 v19, v8

    move-object/from16 v8, v21

    invoke-static {v1, v8, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 66
    const-string v4, "kinesis.ap-south-1.amazonaws.com"

    invoke-static {v1, v9, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 67
    const-string v4, "kms.ap-south-1.amazonaws.com"

    invoke-static {v1, v10, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 68
    const-string v4, "lambda.ap-south-1.amazonaws.com"

    invoke-static {v1, v11, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 69
    const-string v4, "logs.ap-south-1.amazonaws.com"

    invoke-static {v1, v2, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 70
    const-string v4, "polly.ap-south-1.amazonaws.com"

    move-object/from16 v21, v2

    move-object/from16 v2, v24

    invoke-static {v1, v2, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 71
    const-string v4, "s3.ap-south-1.amazonaws.com"

    invoke-static {v1, v12, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 72
    const-string v4, "sns.ap-south-1.amazonaws.com"

    invoke-static {v1, v14, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 73
    const-string v4, "sqs.ap-south-1.amazonaws.com"

    invoke-static {v1, v13, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 74
    const-string/jumbo v4, "sts.ap-south-1.amazonaws.com"

    invoke-static {v1, v15, v4, v5, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 75
    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v4, "ap-southeast-1"

    move-object/from16 v5, v25

    invoke-direct {v1, v4, v5}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v16

    .line 76
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    const-string v4, "autoscaling.ap-southeast-1.amazonaws.com"

    move-object/from16 v5, v17

    move-object/from16 v17, v15

    const/4 v15, 0x0

    invoke-static {v1, v5, v4, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 78
    const-string v4, "cognito-identity.ap-southeast-1.amazonaws.com"

    move-object/from16 v24, v5

    move-object/from16 v5, v18

    invoke-static {v1, v5, v4, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 79
    const-string v4, "cognito-idp.ap-southeast-1.amazonaws.com"

    invoke-static {v1, v3, v4, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 80
    const-string v4, "cognito-sync.ap-southeast-1.amazonaws.com"

    invoke-static {v1, v0, v4, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 81
    const-string v4, "data.iot.ap-southeast-1.amazonaws.com"

    move-object/from16 v18, v0

    move-object/from16 v0, v20

    invoke-static {v1, v0, v4, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 82
    const-string v4, "dynamodb.ap-southeast-1.amazonaws.com"

    invoke-static {v1, v7, v4, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 83
    const-string v4, "ec2.ap-southeast-1.amazonaws.com"

    move-object/from16 v20, v7

    move-object/from16 v7, v19

    invoke-static {v1, v7, v4, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 84
    const-string v4, "elasticloadbalancing.ap-southeast-1.amazonaws.com"

    invoke-static {v1, v8, v4, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 85
    const-string v4, "iot.ap-southeast-1.amazonaws.com"

    move-object/from16 v19, v8

    move-object/from16 v8, v23

    invoke-static {v1, v8, v4, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 86
    const-string v4, "kinesis.ap-southeast-1.amazonaws.com"

    invoke-static {v1, v9, v4, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 87
    const-string v4, "kms.ap-southeast-1.amazonaws.com"

    invoke-static {v1, v10, v4, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 88
    const-string v4, "lambda.ap-southeast-1.amazonaws.com"

    invoke-static {v1, v11, v4, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 89
    const-string v4, "logs.ap-southeast-1.amazonaws.com"

    move-object/from16 v23, v11

    move-object/from16 v11, v21

    invoke-static {v1, v11, v4, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 90
    const-string v4, "polly.ap-southeast-1.amazonaws.com"

    invoke-static {v1, v2, v4, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 91
    const-string v4, "s3.ap-southeast-1.amazonaws.com"

    invoke-static {v1, v12, v4, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 92
    const-string v4, "sdb"

    move-object/from16 v21, v12

    const-string v12, "sdb.ap-southeast-1.amazonaws.com"

    invoke-static {v1, v4, v12, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 93
    const-string v4, "sns.ap-southeast-1.amazonaws.com"

    invoke-static {v1, v14, v4, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 94
    const-string v4, "sqs.ap-southeast-1.amazonaws.com"

    invoke-static {v1, v13, v4, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 95
    const-string/jumbo v4, "sts.ap-southeast-1.amazonaws.com"

    move-object/from16 v12, v17

    invoke-static {v1, v12, v4, v15, v6}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 96
    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v4, "ap-southeast-2"

    move-object/from16 v6, v25

    invoke-direct {v1, v4, v6}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v16

    .line 97
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    const-string v4, "autoscaling.ap-southeast-2.amazonaws.com"

    move-object/from16 v6, v24

    const/4 v12, 0x1

    invoke-static {v1, v6, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 99
    const-string v4, "cognito-identity.ap-southeast-2.amazonaws.com"

    invoke-static {v1, v5, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 100
    const-string v4, "cognito-idp.ap-southeast-2.amazonaws.com"

    invoke-static {v1, v3, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 101
    const-string v4, "cognito-sync.ap-southeast-2.amazonaws.com"

    move-object/from16 v24, v3

    move-object/from16 v3, v18

    invoke-static {v1, v3, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 102
    const-string v4, "data.iot.ap-southeast-2.amazonaws.com"

    invoke-static {v1, v0, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 103
    const-string v4, "dynamodb.ap-southeast-2.amazonaws.com"

    move-object/from16 v18, v0

    move-object/from16 v0, v20

    invoke-static {v1, v0, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 104
    const-string v4, "ec2.ap-southeast-2.amazonaws.com"

    invoke-static {v1, v7, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 105
    const-string v4, "elasticloadbalancing.ap-southeast-2.amazonaws.com"

    move-object/from16 v20, v3

    move-object/from16 v3, v19

    invoke-static {v1, v3, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 106
    const-string v4, "iot.ap-southeast-2.amazonaws.com"

    invoke-static {v1, v8, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 107
    const-string v4, "kinesis.ap-southeast-2.amazonaws.com"

    invoke-static {v1, v9, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 108
    const-string v4, "kms.ap-southeast-2.amazonaws.com"

    invoke-static {v1, v10, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 109
    const-string v4, "lambda.ap-southeast-2.amazonaws.com"

    move-object/from16 v19, v8

    move-object/from16 v8, v23

    invoke-static {v1, v8, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 110
    const-string v4, "logs.ap-southeast-2.amazonaws.com"

    invoke-static {v1, v11, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 111
    const-string v4, "polly.ap-southeast-2.amazonaws.com"

    invoke-static {v1, v2, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 112
    const-string v4, "s3.ap-southeast-2.amazonaws.com"

    move-object/from16 v23, v5

    move-object/from16 v5, v21

    invoke-static {v1, v5, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 113
    const-string v4, "sdb"

    const-string v5, "sdb.ap-southeast-2.amazonaws.com"

    invoke-static {v1, v4, v5, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 114
    const-string v4, "sns.ap-southeast-2.amazonaws.com"

    invoke-static {v1, v14, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 115
    const-string v4, "sqs.ap-southeast-2.amazonaws.com"

    invoke-static {v1, v13, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 116
    const-string/jumbo v4, "sts.ap-southeast-2.amazonaws.com"

    move-object/from16 v5, v17

    invoke-static {v1, v5, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 117
    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v4, "ca-central-1"

    move-object/from16 v12, v25

    invoke-direct {v1, v4, v12}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v16

    .line 118
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    const-string v4, "autoscaling.ca-central-1.amazonaws.com"

    const/4 v12, 0x1

    invoke-static {v1, v6, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 120
    const-string v4, "dynamodb.ca-central-1.amazonaws.com"

    invoke-static {v1, v0, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 121
    const-string v4, "ec2.ca-central-1.amazonaws.com"

    invoke-static {v1, v7, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 122
    const-string v4, "elasticloadbalancing.ca-central-1.amazonaws.com"

    invoke-static {v1, v3, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 123
    const-string v4, "kinesis.ca-central-1.amazonaws.com"

    invoke-static {v1, v9, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 124
    const-string v4, "kms.ca-central-1.amazonaws.com"

    invoke-static {v1, v10, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 125
    const-string v4, "lambda.ca-central-1.amazonaws.com"

    invoke-static {v1, v8, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 126
    const-string v4, "logs.ca-central-1.amazonaws.com"

    invoke-static {v1, v11, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 127
    const-string v4, "polly.ca-central-1.amazonaws.com"

    invoke-static {v1, v2, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 128
    const-string v4, "s3.ca-central-1.amazonaws.com"

    move-object/from16 v17, v2

    move-object/from16 v2, v21

    invoke-static {v1, v2, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 129
    const-string v4, "sns.ca-central-1.amazonaws.com"

    invoke-static {v1, v14, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 130
    const-string v4, "sqs.ca-central-1.amazonaws.com"

    invoke-static {v1, v13, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 131
    const-string/jumbo v4, "sts.ca-central-1.amazonaws.com"

    invoke-static {v1, v5, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 132
    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v4, "eu-central-1"

    move-object/from16 v12, v25

    invoke-direct {v1, v4, v12}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v16

    .line 133
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    const-string v4, "autoscaling.eu-central-1.amazonaws.com"

    const/4 v12, 0x1

    invoke-static {v1, v6, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 135
    const-string v4, "cognito-identity.eu-central-1.amazonaws.com"

    move-object/from16 v21, v6

    move-object/from16 v6, v23

    invoke-static {v1, v6, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 136
    const-string v4, "cognito-idp.eu-central-1.amazonaws.com"

    move-object/from16 v6, v24

    invoke-static {v1, v6, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 137
    const-string v4, "cognito-sync.eu-central-1.amazonaws.com"

    move-object/from16 v6, v20

    invoke-static {v1, v6, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 138
    const-string v4, "data.iot.eu-central-1.amazonaws.com"

    move-object/from16 v6, v18

    invoke-static {v1, v6, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 139
    const-string v4, "dynamodb.eu-central-1.amazonaws.com"

    invoke-static {v1, v0, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 140
    const-string v4, "ec2.eu-central-1.amazonaws.com"

    invoke-static {v1, v7, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 141
    const-string v4, "elasticloadbalancing.eu-central-1.amazonaws.com"

    invoke-static {v1, v3, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 142
    const-string v4, "firehose.eu-central-1.amazonaws.com"

    move-object/from16 v18, v3

    move-object/from16 v3, v22

    invoke-static {v1, v3, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 143
    const-string v4, "iot.eu-central-1.amazonaws.com"

    move-object/from16 v3, v19

    invoke-static {v1, v3, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 144
    const-string v4, "kinesis.eu-central-1.amazonaws.com"

    invoke-static {v1, v9, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 145
    const-string v4, "kms.eu-central-1.amazonaws.com"

    invoke-static {v1, v10, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 146
    const-string v4, "lambda.eu-central-1.amazonaws.com"

    invoke-static {v1, v8, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 147
    const-string v4, "logs.eu-central-1.amazonaws.com"

    invoke-static {v1, v11, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 148
    const-string v4, "polly.eu-central-1.amazonaws.com"

    move-object/from16 v19, v11

    move-object/from16 v11, v17

    invoke-static {v1, v11, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 149
    const-string v4, "s3.eu-central-1.amazonaws.com"

    invoke-static {v1, v2, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 150
    const-string v4, "sns.eu-central-1.amazonaws.com"

    invoke-static {v1, v14, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 151
    const-string v4, "sqs.eu-central-1.amazonaws.com"

    invoke-static {v1, v13, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 152
    const-string/jumbo v4, "sts.eu-central-1.amazonaws.com"

    invoke-static {v1, v5, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 153
    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v4, "eu-central-2"

    move-object/from16 v12, v25

    invoke-direct {v1, v4, v12}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v16

    .line 154
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    const-string v4, "autoscaling.eu-central-2.amazonaws.com"

    move-object/from16 v17, v5

    move-object/from16 v12, v21

    const/4 v5, 0x1

    invoke-static {v1, v12, v4, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 156
    const-string v4, "cognito-identity.eu-central-2.amazonaws.com"

    move-object/from16 v12, v23

    invoke-static {v1, v12, v4, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 157
    const-string v4, "cognito-idp.eu-central-2.amazonaws.com"

    move-object/from16 v12, v24

    invoke-static {v1, v12, v4, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 158
    const-string v4, "cognito-sync.eu-central-2.amazonaws.com"

    move-object/from16 v12, v20

    invoke-static {v1, v12, v4, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 159
    const-string v4, "data.iot.eu-central-2.amazonaws.com"

    invoke-static {v1, v6, v4, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 160
    const-string v4, "dynamodb.eu-central-2.amazonaws.com"

    invoke-static {v1, v0, v4, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 161
    const-string v4, "ec2.eu-central-2.amazonaws.com"

    invoke-static {v1, v7, v4, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 162
    const-string v4, "elasticloadbalancing.eu-central-2.amazonaws.com"

    move-object/from16 v20, v6

    move-object/from16 v6, v18

    invoke-static {v1, v6, v4, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 163
    const-string v4, "firehose.eu-central-2.amazonaws.com"

    move-object/from16 v18, v12

    move-object/from16 v12, v22

    invoke-static {v1, v12, v4, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 164
    const-string v4, "iot.eu-central-2.amazonaws.com"

    invoke-static {v1, v3, v4, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 165
    const-string v4, "kinesis.eu-central-2.amazonaws.com"

    invoke-static {v1, v9, v4, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 166
    const-string v4, "kms.eu-central-2.amazonaws.com"

    invoke-static {v1, v10, v4, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 167
    const-string v4, "lambda.eu-central-2.amazonaws.com"

    invoke-static {v1, v8, v4, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 168
    const-string v4, "logs.eu-central-2.amazonaws.com"

    move-object/from16 v22, v10

    move-object/from16 v10, v19

    invoke-static {v1, v10, v4, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 169
    const-string v4, "polly.eu-central-2.amazonaws.com"

    invoke-static {v1, v11, v4, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 170
    const-string v4, "s3.eu-central-2.amazonaws.com"

    invoke-static {v1, v2, v4, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 171
    const-string v4, "sdb"

    move-object/from16 v19, v11

    const-string v11, "sdb.eu-central-2.amazonaws.com"

    invoke-static {v1, v4, v11, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 172
    const-string v4, "sns.eu-central-2.amazonaws.com"

    invoke-static {v1, v14, v4, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 173
    const-string v4, "sqs.eu-central-2.amazonaws.com"

    invoke-static {v1, v13, v4, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 174
    const-string/jumbo v4, "sts.eu-central-2.amazonaws.com"

    move-object/from16 v11, v17

    invoke-static {v1, v11, v4, v15, v5}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 175
    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v4, "eu-south-1"

    move-object/from16 v5, v25

    invoke-direct {v1, v4, v5}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v16

    .line 176
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v9

    .line 177
    const-string v9, "autoscaling.eu-south-1.amazonaws.com"

    move-object/from16 v25, v3

    move-object/from16 v17, v12

    move-object/from16 v3, v21

    const/4 v12, 0x1

    invoke-static {v1, v3, v9, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 178
    const-string v9, "dynamodb.eu-south-1.amazonaws.com"

    invoke-static {v1, v0, v9, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 179
    const-string v9, "ec2.eu-south-1.amazonaws.com"

    invoke-static {v1, v7, v9, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 180
    const-string v9, "elasticloadbalancing.eu-south-1.amazonaws.com"

    invoke-static {v1, v6, v9, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 181
    const-string v9, "lambda.eu-south-1.amazonaws.com"

    invoke-static {v1, v8, v9, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 182
    const-string v9, "logs.eu-south-1.amazonaws.com"

    invoke-static {v1, v10, v9, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 183
    const-string v9, "s3.eu-south-1.amazonaws.com"

    invoke-static {v1, v2, v9, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 184
    const-string v9, "sns.eu-south-1.amazonaws.com"

    invoke-static {v1, v14, v9, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 185
    const-string v9, "sqs.eu-south-1.amazonaws.com"

    invoke-static {v1, v13, v9, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 186
    const-string/jumbo v9, "sts.eu-south-1.amazonaws.com"

    invoke-static {v1, v11, v9, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 187
    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v9, "eu-south-2"

    invoke-direct {v1, v9, v5}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    const-string v9, "autoscaling.eu-south-2.amazonaws.com"

    invoke-static {v1, v3, v9, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 190
    const-string v9, "cognito-identity.eu-south-2.amazonaws.com"

    move-object/from16 v3, v23

    invoke-static {v1, v3, v9, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 191
    const-string v9, "cognito-idp.eu-south-2.amazonaws.com"

    move-object/from16 v3, v24

    invoke-static {v1, v3, v9, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 192
    const-string v9, "cognito-sync.eu-south-2.amazonaws.com"

    move-object/from16 v3, v18

    invoke-static {v1, v3, v9, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 193
    const-string v9, "data.iot.eu-south-2.amazonaws.com"

    move-object/from16 v3, v20

    invoke-static {v1, v3, v9, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 194
    const-string v9, "dynamodb.eu-south-2.amazonaws.com"

    invoke-static {v1, v0, v9, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 195
    const-string v9, "ec2.eu-south-2.amazonaws.com"

    invoke-static {v1, v7, v9, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 196
    const-string v9, "elasticloadbalancing.eu-south-2.amazonaws.com"

    invoke-static {v1, v6, v9, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 197
    const-string v9, "firehose.eu-south-2.amazonaws.com"

    move-object/from16 v20, v6

    move-object/from16 v6, v17

    invoke-static {v1, v6, v9, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 198
    const-string v9, "iot.eu-south-2.amazonaws.com"

    move-object/from16 v6, v25

    invoke-static {v1, v6, v9, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 199
    const-string v9, "kinesis.eu-south-2.amazonaws.com"

    move-object/from16 v6, v16

    invoke-static {v1, v6, v9, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 200
    const-string v9, "kms.eu-south-2.amazonaws.com"

    move-object/from16 v6, v22

    invoke-static {v1, v6, v9, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 201
    const-string v9, "lambda.eu-south-2.amazonaws.com"

    invoke-static {v1, v8, v9, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 202
    const-string v9, "logs.eu-south-2.amazonaws.com"

    invoke-static {v1, v10, v9, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 203
    const-string v9, "polly.eu-south-2.amazonaws.com"

    move-object/from16 v22, v10

    move-object/from16 v10, v19

    invoke-static {v1, v10, v9, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 204
    const-string v9, "s3.eu-south-2.amazonaws.com"

    invoke-static {v1, v2, v9, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 205
    const-string v9, "sdb"

    move-object/from16 v19, v2

    const-string v2, "sdb.eu-south-2.amazonaws.com"

    invoke-static {v1, v9, v2, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 206
    const-string v2, "sns.eu-south-2.amazonaws.com"

    invoke-static {v1, v14, v2, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 207
    const-string v2, "sqs.eu-south-2.amazonaws.com"

    invoke-static {v1, v13, v2, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 208
    const-string/jumbo v2, "sts.eu-south-2.amazonaws.com"

    invoke-static {v1, v11, v2, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 209
    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v2, "eu-west-1"

    invoke-direct {v1, v2, v5}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    const-string v2, "autoscaling.eu-west-1.amazonaws.com"

    move-object/from16 v9, v21

    invoke-static {v1, v9, v2, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 212
    const-string v2, "cognito-identity.eu-west-1.amazonaws.com"

    move-object/from16 v9, v23

    invoke-static {v1, v9, v2, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 213
    const-string v2, "cognito-idp.eu-west-1.amazonaws.com"

    move-object/from16 v9, v24

    invoke-static {v1, v9, v2, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 214
    const-string v2, "cognito-sync.eu-west-1.amazonaws.com"

    move-object/from16 v9, v18

    invoke-static {v1, v9, v2, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 215
    const-string v2, "data.iot.eu-west-1.amazonaws.com"

    invoke-static {v1, v3, v2, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 216
    const-string v2, "dynamodb.eu-west-1.amazonaws.com"

    invoke-static {v1, v0, v2, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 217
    const-string v2, "ec2.eu-west-1.amazonaws.com"

    invoke-static {v1, v7, v2, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 218
    const-string v2, "elasticloadbalancing.eu-west-1.amazonaws.com"

    move-object/from16 v18, v3

    move-object/from16 v3, v20

    invoke-static {v1, v3, v2, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 219
    const-string v2, "email"

    const-string v3, "email.eu-west-1.amazonaws.com"

    invoke-static {v1, v2, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 220
    const-string v2, "firehose.eu-west-1.amazonaws.com"

    move-object/from16 v3, v17

    invoke-static {v1, v3, v2, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 221
    const-string v2, "iot.eu-west-1.amazonaws.com"

    move-object/from16 v3, v25

    invoke-static {v1, v3, v2, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 222
    const-string v2, "kinesis.eu-west-1.amazonaws.com"

    move-object/from16 v3, v16

    invoke-static {v1, v3, v2, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 223
    const-string v2, "kms.eu-west-1.amazonaws.com"

    invoke-static {v1, v6, v2, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 224
    const-string v2, "lambda.eu-west-1.amazonaws.com"

    invoke-static {v1, v8, v2, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 225
    const-string v2, "logs.eu-west-1.amazonaws.com"

    move-object/from16 v16, v8

    move-object/from16 v8, v22

    invoke-static {v1, v8, v2, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 226
    const-string v2, "machinelearning"

    const-string v8, "machinelearning.eu-west-1.amazonaws.com"

    invoke-static {v1, v2, v8, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 227
    const-string v2, "polly.eu-west-1.amazonaws.com"

    invoke-static {v1, v10, v2, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 228
    const-string v2, "rekognition"

    const-string v8, "rekognition.eu-west-1.amazonaws.com"

    invoke-static {v1, v2, v8, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 229
    const-string v2, "s3.eu-west-1.amazonaws.com"

    move-object/from16 v8, v19

    invoke-static {v1, v8, v2, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 230
    const-string v2, "sdb"

    const-string v8, "sdb.eu-west-1.amazonaws.com"

    invoke-static {v1, v2, v8, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 231
    const-string v2, "sns.eu-west-1.amazonaws.com"

    invoke-static {v1, v14, v2, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 232
    const-string v2, "sqs.eu-west-1.amazonaws.com"

    invoke-static {v1, v13, v2, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 233
    const-string/jumbo v2, "sts.eu-west-1.amazonaws.com"

    invoke-static {v1, v11, v2, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 234
    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v2, "eu-west-2"

    invoke-direct {v1, v2, v5}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    const-string v2, "autoscaling.eu-west-2.amazonaws.com"

    move-object/from16 v8, v21

    invoke-static {v1, v8, v2, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 237
    const-string v2, "cognito-identity.eu-west-2.amazonaws.com"

    move-object/from16 v8, v23

    invoke-static {v1, v8, v2, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 238
    const-string v2, "cognito-idp.eu-west-2.amazonaws.com"

    move-object/from16 v8, v24

    invoke-static {v1, v8, v2, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 239
    const-string v2, "cognito-sync.eu-west-2.amazonaws.com"

    invoke-static {v1, v9, v2, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 240
    const-string v2, "dynamodb.eu-west-2.amazonaws.com"

    invoke-static {v1, v0, v2, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 241
    const-string v2, "ec2.eu-west-2.amazonaws.com"

    invoke-static {v1, v7, v2, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 242
    const-string v2, "elasticloadbalancing.eu-west-2.amazonaws.com"

    move-object/from16 v24, v9

    move-object/from16 v9, v20

    invoke-static {v1, v9, v2, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 243
    const-string v2, "iot.eu-west-2.amazonaws.com"

    move-object/from16 v20, v8

    move-object/from16 v8, v25

    invoke-static {v1, v8, v2, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 244
    const-string v2, "kinesis.eu-west-2.amazonaws.com"

    invoke-static {v1, v3, v2, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 245
    const-string v2, "kms.eu-west-2.amazonaws.com"

    invoke-static {v1, v6, v2, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 246
    const-string v2, "lambda.eu-west-2.amazonaws.com"

    move-object/from16 v8, v16

    invoke-static {v1, v8, v2, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 247
    const-string v2, "logs.eu-west-2.amazonaws.com"

    move-object/from16 v8, v22

    invoke-static {v1, v8, v2, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 248
    const-string v2, "polly.eu-west-2.amazonaws.com"

    invoke-static {v1, v10, v2, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 249
    const-string v2, "s3.eu-west-2.amazonaws.com"

    move-object/from16 v22, v10

    move-object/from16 v10, v19

    invoke-static {v1, v10, v2, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 250
    const-string v2, "sns.eu-west-2.amazonaws.com"

    invoke-static {v1, v14, v2, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 251
    const-string v2, "sqs.eu-west-2.amazonaws.com"

    invoke-static {v1, v13, v2, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 252
    const-string/jumbo v2, "sts.eu-west-2.amazonaws.com"

    invoke-static {v1, v11, v2, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 253
    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v2, "eu-west-3"

    invoke-direct {v1, v2, v5}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    const-string v2, "autoscaling.eu-west-3.amazonaws.com"

    move-object/from16 v19, v4

    move-object/from16 v4, v21

    invoke-static {v1, v4, v2, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 256
    const-string v2, "dynamodb.eu-west-3.amazonaws.com"

    invoke-static {v1, v0, v2, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 257
    const-string v2, "ec2.eu-west-3.amazonaws.com"

    invoke-static {v1, v7, v2, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 258
    const-string v2, "elasticloadbalancing.eu-west-3.amazonaws.com"

    invoke-static {v1, v9, v2, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 259
    const-string v2, "kinesis.eu-west-3.amazonaws.com"

    invoke-static {v1, v3, v2, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 260
    const-string v2, "kms.eu-west-3.amazonaws.com"

    invoke-static {v1, v6, v2, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 261
    const-string v2, "lambda.eu-west-3.amazonaws.com"

    move-object/from16 v21, v6

    move-object/from16 v6, v16

    invoke-static {v1, v6, v2, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 262
    const-string v2, "logs.eu-west-3.amazonaws.com"

    invoke-static {v1, v8, v2, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 263
    const-string v2, "polly.eu-west-3.amazonaws.com"

    move-object/from16 v16, v8

    move-object/from16 v8, v22

    invoke-static {v1, v8, v2, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 264
    const-string v2, "s3.eu-west-3.amazonaws.com"

    invoke-static {v1, v10, v2, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 265
    const-string v2, "sns.eu-west-3.amazonaws.com"

    invoke-static {v1, v14, v2, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 266
    const-string v2, "sqs.eu-west-3.amazonaws.com"

    invoke-static {v1, v13, v2, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 267
    const-string/jumbo v2, "sts.eu-west-3.amazonaws.com"

    invoke-static {v1, v11, v2, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 268
    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v2, "sa-east-1"

    invoke-direct {v1, v2, v5}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v19

    .line 269
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    const-string v2, "autoscaling.sa-east-1.amazonaws.com"

    invoke-static {v1, v4, v2, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 271
    const-string v2, "dynamodb.sa-east-1.amazonaws.com"

    invoke-static {v1, v0, v2, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 272
    const-string v2, "ec2.sa-east-1.amazonaws.com"

    invoke-static {v1, v7, v2, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 273
    const-string v2, "elasticloadbalancing.sa-east-1.amazonaws.com"

    invoke-static {v1, v9, v2, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 274
    const-string v2, "kinesis.sa-east-1.amazonaws.com"

    invoke-static {v1, v3, v2, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 275
    const-string v2, "kms.sa-east-1.amazonaws.com"

    move-object/from16 v22, v3

    move-object/from16 v3, v21

    invoke-static {v1, v3, v2, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 276
    const-string v2, "lambda.sa-east-1.amazonaws.com"

    invoke-static {v1, v6, v2, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 277
    const-string v2, "logs.sa-east-1.amazonaws.com"

    move-object/from16 v21, v6

    move-object/from16 v6, v16

    invoke-static {v1, v6, v2, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 278
    const-string v2, "polly.sa-east-1.amazonaws.com"

    invoke-static {v1, v8, v2, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 279
    const-string v2, "s3.sa-east-1.amazonaws.com"

    invoke-static {v1, v10, v2, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 280
    const-string v2, "sdb"

    move-object/from16 v16, v10

    const-string v10, "sdb.sa-east-1.amazonaws.com"

    invoke-static {v1, v2, v10, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 281
    const-string v2, "sns.sa-east-1.amazonaws.com"

    invoke-static {v1, v14, v2, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 282
    const-string v2, "sqs.sa-east-1.amazonaws.com"

    invoke-static {v1, v13, v2, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 283
    const-string/jumbo v2, "sts.sa-east-1.amazonaws.com"

    invoke-static {v1, v11, v2, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 284
    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string/jumbo v2, "us-east-1"

    invoke-direct {v1, v2, v5}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v19

    .line 285
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    const-string v10, "autoscaling.us-east-1.amazonaws.com"

    invoke-static {v1, v4, v10, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 287
    const-string v10, "cognito-identity.us-east-1.amazonaws.com"

    move-object/from16 v19, v4

    move-object/from16 v4, v23

    invoke-static {v1, v4, v10, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 288
    const-string v10, "cognito-idp.us-east-1.amazonaws.com"

    move-object/from16 v4, v20

    invoke-static {v1, v4, v10, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 289
    const-string v10, "cognito-sync.us-east-1.amazonaws.com"

    move-object/from16 v4, v24

    invoke-static {v1, v4, v10, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 290
    const-string v10, "data.iot.us-east-1.amazonaws.com"

    move-object/from16 v4, v18

    invoke-static {v1, v4, v10, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 291
    const-string v10, "dynamodb.us-east-1.amazonaws.com"

    invoke-static {v1, v0, v10, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 292
    const-string v10, "ec2.us-east-1.amazonaws.com"

    invoke-static {v1, v7, v10, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 293
    const-string v10, "elasticloadbalancing.us-east-1.amazonaws.com"

    invoke-static {v1, v9, v10, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 294
    const-string v10, "email"

    const-string v4, "email.us-east-1.amazonaws.com"

    invoke-static {v1, v10, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 295
    const-string v4, "firehose.us-east-1.amazonaws.com"

    move-object/from16 v10, v17

    invoke-static {v1, v10, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 296
    const-string v4, "iot.us-east-1.amazonaws.com"

    move-object/from16 v10, v25

    invoke-static {v1, v10, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 297
    const-string v4, "kinesis.us-east-1.amazonaws.com"

    move-object/from16 v10, v22

    invoke-static {v1, v10, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 298
    const-string v4, "kms.us-east-1.amazonaws.com"

    invoke-static {v1, v3, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 299
    const-string v4, "lambda.us-east-1.amazonaws.com"

    move-object/from16 v22, v3

    move-object/from16 v3, v21

    invoke-static {v1, v3, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 300
    const-string v4, "logs.us-east-1.amazonaws.com"

    invoke-static {v1, v6, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 301
    const-string v4, "machinelearning"

    move-object/from16 v21, v6

    const-string v6, "machinelearning.us-east-1.amazonaws.com"

    invoke-static {v1, v4, v6, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 302
    const-string v4, "mobileanalytics"

    const-string v6, "mobileanalytics.us-east-1.amazonaws.com"

    invoke-static {v1, v4, v6, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 303
    const-string v4, "pinpoint"

    const-string v6, "pinpoint.us-east-1.amazonaws.com"

    invoke-static {v1, v4, v6, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 304
    const-string v4, "polly.us-east-1.amazonaws.com"

    invoke-static {v1, v8, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 305
    const-string v4, "rekognition"

    const-string v6, "rekognition.us-east-1.amazonaws.com"

    invoke-static {v1, v4, v6, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 306
    const-string v4, "s3.amazonaws.com"

    move-object/from16 v6, v16

    invoke-static {v1, v6, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 307
    const-string v4, "sdb"

    const-string v6, "sdb.amazonaws.com"

    invoke-static {v1, v4, v6, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 308
    const-string v4, "sns.us-east-1.amazonaws.com"

    invoke-static {v1, v14, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 309
    const-string v4, "sqs.us-east-1.amazonaws.com"

    invoke-static {v1, v13, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 310
    const-string/jumbo v4, "sts.us-east-1.amazonaws.com"

    invoke-static {v1, v11, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 311
    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string/jumbo v4, "us-east-2"

    invoke-direct {v1, v4, v5}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    const-string v4, "autoscaling.us-east-2.amazonaws.com"

    move-object/from16 v6, v19

    invoke-static {v1, v6, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 314
    const-string v4, "cognito-identity.us-east-2.amazonaws.com"

    move-object/from16 v6, v23

    invoke-static {v1, v6, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 315
    const-string v4, "cognito-idp.us-east-2.amazonaws.com"

    move-object/from16 v6, v20

    invoke-static {v1, v6, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 316
    const-string v4, "cognito-sync.us-east-2.amazonaws.com"

    move-object/from16 v6, v24

    invoke-static {v1, v6, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 317
    const-string v4, "dynamodb.us-east-2.amazonaws.com"

    invoke-static {v1, v0, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 318
    const-string v4, "ec2.us-east-2.amazonaws.com"

    invoke-static {v1, v7, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 319
    const-string v4, "elasticloadbalancing.us-east-2.amazonaws.com"

    invoke-static {v1, v9, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 320
    const-string v4, "firehose.us-east-2.amazonaws.com"

    move-object/from16 v6, v17

    invoke-static {v1, v6, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 321
    const-string v4, "iot.us-east-2.amazonaws.com"

    move-object/from16 v6, v25

    invoke-static {v1, v6, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 322
    const-string v4, "kinesis.us-east-2.amazonaws.com"

    invoke-static {v1, v10, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 323
    const-string v4, "kms.us-east-2.amazonaws.com"

    move-object/from16 v6, v22

    invoke-static {v1, v6, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 324
    const-string v4, "lambda.us-east-2.amazonaws.com"

    invoke-static {v1, v3, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 325
    const-string v4, "logs.us-east-2.amazonaws.com"

    move-object/from16 v22, v3

    move-object/from16 v3, v21

    invoke-static {v1, v3, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 326
    const-string v4, "polly.us-east-2.amazonaws.com"

    invoke-static {v1, v8, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 327
    const-string v4, "s3.us-east-2.amazonaws.com"

    move-object/from16 v21, v8

    move-object/from16 v8, v16

    invoke-static {v1, v8, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 328
    const-string v4, "sns.us-east-2.amazonaws.com"

    invoke-static {v1, v14, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 329
    const-string v4, "sqs.us-east-2.amazonaws.com"

    invoke-static {v1, v13, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 330
    const-string/jumbo v4, "sts.us-east-2.amazonaws.com"

    invoke-static {v1, v11, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 331
    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string/jumbo v4, "us-west-1"

    invoke-direct {v1, v4, v5}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    const-string v4, "autoscaling.us-west-1.amazonaws.com"

    move-object/from16 v16, v2

    move-object/from16 v2, v19

    invoke-static {v1, v2, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 334
    const-string v4, "dynamodb.us-west-1.amazonaws.com"

    invoke-static {v1, v0, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 335
    const-string v4, "ec2.us-west-1.amazonaws.com"

    invoke-static {v1, v7, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 336
    const-string v4, "elasticloadbalancing.us-west-1.amazonaws.com"

    invoke-static {v1, v9, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 337
    const-string v4, "kinesis.us-west-1.amazonaws.com"

    invoke-static {v1, v10, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 338
    const-string v4, "kms.us-west-1.amazonaws.com"

    invoke-static {v1, v6, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 339
    const-string v4, "lambda.us-west-1.amazonaws.com"

    move-object/from16 v19, v6

    move-object/from16 v6, v22

    invoke-static {v1, v6, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 340
    const-string v4, "logs.us-west-1.amazonaws.com"

    invoke-static {v1, v3, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 341
    const-string v4, "polly.us-west-1.amazonaws.com"

    move-object/from16 v22, v3

    move-object/from16 v3, v21

    invoke-static {v1, v3, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 342
    const-string v4, "s3.us-west-1.amazonaws.com"

    invoke-static {v1, v8, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 343
    const-string v4, "sdb"

    move-object/from16 v21, v8

    const-string v8, "sdb.us-west-1.amazonaws.com"

    invoke-static {v1, v4, v8, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 344
    const-string v4, "sns.us-west-1.amazonaws.com"

    invoke-static {v1, v14, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 345
    const-string v4, "sqs.us-west-1.amazonaws.com"

    invoke-static {v1, v13, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 346
    const-string/jumbo v4, "sts.us-west-1.amazonaws.com"

    invoke-static {v1, v11, v4, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 347
    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string/jumbo v4, "us-west-2"

    invoke-direct {v1, v4, v5}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v16

    .line 348
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    const-string v8, "autoscaling.us-west-2.amazonaws.com"

    invoke-static {v1, v2, v8, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 350
    const-string v8, "cognito-identity.us-west-2.amazonaws.com"

    move-object/from16 v16, v5

    move-object/from16 v5, v23

    invoke-static {v1, v5, v8, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 351
    const-string v8, "cognito-idp.us-west-2.amazonaws.com"

    move-object/from16 v5, v20

    invoke-static {v1, v5, v8, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 352
    const-string v8, "cognito-sync.us-west-2.amazonaws.com"

    move-object/from16 v5, v24

    invoke-static {v1, v5, v8, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 353
    const-string v8, "data.iot.us-west-2.amazonaws.com"

    move-object/from16 v5, v18

    invoke-static {v1, v5, v8, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 354
    const-string v8, "dynamodb.us-west-2.amazonaws.com"

    invoke-static {v1, v0, v8, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 355
    const-string v8, "ec2.us-west-2.amazonaws.com"

    invoke-static {v1, v7, v8, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 356
    const-string v8, "elasticloadbalancing.us-west-2.amazonaws.com"

    invoke-static {v1, v9, v8, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 357
    const-string v8, "email"

    const-string v5, "email.us-west-2.amazonaws.com"

    invoke-static {v1, v8, v5, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 358
    const-string v5, "firehose.us-west-2.amazonaws.com"

    move-object/from16 v8, v17

    invoke-static {v1, v8, v5, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 359
    const-string v5, "iot.us-west-2.amazonaws.com"

    move-object/from16 v8, v25

    invoke-static {v1, v8, v5, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 360
    const-string v5, "kinesis.us-west-2.amazonaws.com"

    invoke-static {v1, v10, v5, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 361
    const-string v5, "kms.us-west-2.amazonaws.com"

    move-object/from16 v25, v10

    move-object/from16 v10, v19

    invoke-static {v1, v10, v5, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 362
    const-string v5, "lambda.us-west-2.amazonaws.com"

    invoke-static {v1, v6, v5, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 363
    const-string v5, "logs.us-west-2.amazonaws.com"

    move-object/from16 v10, v22

    invoke-static {v1, v10, v5, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 364
    const-string v5, "polly.us-west-2.amazonaws.com"

    invoke-static {v1, v3, v5, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 365
    const-string v5, "rekognition"

    move-object/from16 v22, v3

    const-string v3, "rekognition.us-west-2.amazonaws.com"

    invoke-static {v1, v5, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 366
    const-string v3, "s3.us-west-2.amazonaws.com"

    move-object/from16 v5, v21

    invoke-static {v1, v5, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 367
    const-string v3, "sdb"

    const-string v5, "sdb.us-west-2.amazonaws.com"

    invoke-static {v1, v3, v5, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 368
    const-string v3, "sns.us-west-2.amazonaws.com"

    invoke-static {v1, v14, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 369
    const-string v3, "sqs.us-west-2.amazonaws.com"

    invoke-static {v1, v13, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 370
    const-string/jumbo v3, "sts.us-west-2.amazonaws.com"

    invoke-static {v1, v11, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 371
    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v3, "cn-north-1"

    const-string v5, "amazonaws.com.cn"

    invoke-direct {v1, v3, v5}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    const-string v3, "autoscaling.cn-north-1.amazonaws.com.cn"

    invoke-static {v1, v2, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 374
    const-string v3, "cognito-identity.cn-north-1.amazonaws.com.cn"

    move-object/from16 v5, v23

    invoke-static {v1, v5, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 375
    const-string v3, "dynamodb.cn-north-1.amazonaws.com.cn"

    invoke-static {v1, v0, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 376
    const-string v3, "ec2.cn-north-1.amazonaws.com.cn"

    invoke-static {v1, v7, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 377
    const-string v3, "elasticloadbalancing.cn-north-1.amazonaws.com.cn"

    invoke-static {v1, v9, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 378
    const-string v3, "iot.cn-north-1.amazonaws.com.cn"

    invoke-static {v1, v8, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 379
    const-string v3, "kinesis.cn-north-1.amazonaws.com.cn"

    move-object/from16 v5, v25

    invoke-static {v1, v5, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 380
    const-string v3, "lambda.cn-north-1.amazonaws.com.cn"

    invoke-static {v1, v6, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 381
    const-string v3, "logs.cn-north-1.amazonaws.com.cn"

    invoke-static {v1, v10, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 382
    const-string v3, "s3.cn-north-1.amazonaws.com.cn"

    move-object/from16 v25, v8

    move-object/from16 v8, v21

    invoke-static {v1, v8, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 383
    const-string v3, "sns.cn-north-1.amazonaws.com.cn"

    invoke-static {v1, v14, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 384
    const-string v3, "sqs.cn-north-1.amazonaws.com.cn"

    invoke-static {v1, v13, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 385
    const-string/jumbo v3, "sts.cn-north-1.amazonaws.com.cn"

    invoke-static {v1, v11, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 386
    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v3, "cn-northwest-1"

    const-string v12, "amazonaws.com.cn"

    invoke-direct {v1, v3, v12}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    const-string v3, "autoscaling.cn-northwest-1.amazonaws.com.cn"

    const/4 v12, 0x1

    invoke-static {v1, v2, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 389
    const-string v3, "dynamodb.cn-northwest-1.amazonaws.com.cn"

    invoke-static {v1, v0, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 390
    const-string v3, "ec2.cn-northwest-1.amazonaws.com.cn"

    invoke-static {v1, v7, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 391
    const-string v3, "elasticloadbalancing.cn-northwest-1.amazonaws.com.cn"

    invoke-static {v1, v9, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 392
    const-string v3, "kinesis.cn-northwest-1.amazonaws.com.cn"

    invoke-static {v1, v5, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 393
    const-string v3, "logs.cn-northwest-1.amazonaws.com.cn"

    invoke-static {v1, v10, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 394
    const-string v3, "s3.cn-northwest-1.amazonaws.com.cn"

    invoke-static {v1, v8, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 395
    const-string v3, "sns.cn-northwest-1.amazonaws.com.cn"

    invoke-static {v1, v14, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 396
    const-string v3, "sqs.cn-northwest-1.amazonaws.com.cn"

    invoke-static {v1, v13, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 397
    const-string/jumbo v3, "sts.cn-northwest-1.amazonaws.com.cn"

    invoke-static {v1, v11, v3, v15, v12}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 398
    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string/jumbo v3, "us-gov-west-1"

    move-object/from16 v12, v16

    invoke-direct {v1, v3, v12}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    const-string v3, "autoscaling.us-gov-west-1.amazonaws.com"

    move-object/from16 v16, v4

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 401
    const-string v3, "dynamodb.us-gov-west-1.amazonaws.com"

    invoke-static {v1, v0, v3, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 402
    const-string v3, "ec2.us-gov-west-1.amazonaws.com"

    invoke-static {v1, v7, v3, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 403
    const-string v3, "elasticloadbalancing.us-gov-west-1.amazonaws.com"

    invoke-static {v1, v9, v3, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 404
    const-string v3, "kinesis.us-gov-west-1.amazonaws.com"

    invoke-static {v1, v5, v3, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 405
    const-string v3, "kms.us-gov-west-1.amazonaws.com"

    move-object/from16 v21, v5

    move-object/from16 v5, v19

    invoke-static {v1, v5, v3, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 406
    const-string v3, "lambda.us-gov-west-1.amazonaws.com"

    invoke-static {v1, v6, v3, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 407
    const-string v3, "logs.us-gov-west-1.amazonaws.com"

    invoke-static {v1, v10, v3, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 408
    const-string v3, "rekognition"

    move-object/from16 v19, v10

    const-string v10, "rekognition.us-gov-west-1.amazonaws.com"

    invoke-static {v1, v3, v10, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 409
    const-string v3, "s3.us-gov-west-1.amazonaws.com"

    invoke-static {v1, v8, v3, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 410
    const-string v3, "sns.us-gov-west-1.amazonaws.com"

    invoke-static {v1, v14, v3, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 411
    const-string v3, "sqs.us-gov-west-1.amazonaws.com"

    invoke-static {v1, v13, v3, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 412
    const-string/jumbo v3, "sts.us-gov-west-1.amazonaws.com"

    invoke-static {v1, v11, v3, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 413
    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string/jumbo v3, "us-gov-east-1"

    invoke-direct {v1, v3, v12}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v16

    .line 414
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    const-string v10, "autoscaling.us-gov-east-1.amazonaws.com"

    invoke-static {v1, v2, v10, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 416
    const-string v10, "dynamodb.us-gov-east-1.amazonaws.com"

    invoke-static {v1, v0, v10, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 417
    const-string v10, "ec2.us-gov-east-1.amazonaws.com"

    invoke-static {v1, v7, v10, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 418
    const-string v10, "elasticloadbalancing.us-gov-east-1.amazonaws.com"

    invoke-static {v1, v9, v10, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 419
    const-string v10, "kinesis.us-gov-east-1.amazonaws.com"

    move-object/from16 v16, v9

    move-object/from16 v9, v21

    invoke-static {v1, v9, v10, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 420
    const-string v10, "kms.us-gov-east-1.amazonaws.com"

    invoke-static {v1, v5, v10, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 421
    const-string v10, "lambda.us-gov-east-1.amazonaws.com"

    invoke-static {v1, v6, v10, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 422
    const-string v10, "logs.us-gov-east-1.amazonaws.com"

    move-object/from16 v21, v6

    move-object/from16 v6, v19

    invoke-static {v1, v6, v10, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 423
    const-string v10, "rekognition"

    const-string v6, "rekognition.us-gov-east-1.amazonaws.com"

    invoke-static {v1, v10, v6, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 424
    const-string v6, "s3.us-gov-east-1.amazonaws.com"

    invoke-static {v1, v8, v6, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 425
    const-string v6, "sns.us-gov-east-1.amazonaws.com"

    invoke-static {v1, v14, v6, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 426
    const-string v6, "sqs.us-gov-east-1.amazonaws.com"

    invoke-static {v1, v13, v6, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 427
    const-string/jumbo v6, "sts.us-gov-east-1.amazonaws.com"

    invoke-static {v1, v11, v6, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 428
    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v6, "eu-north-1"

    invoke-direct {v1, v6, v12}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    const-string v6, "autoscaling.eu-north-1.amazonaws.com"

    invoke-static {v1, v2, v6, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 431
    const-string v6, "dynamodb.eu-north-1.amazonaws.com"

    invoke-static {v1, v0, v6, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 432
    const-string v6, "ec2.eu-north-1.amazonaws.com"

    invoke-static {v1, v7, v6, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 433
    const-string v6, "elasticloadbalancing.eu-north-1.amazonaws.com"

    move-object/from16 v10, v16

    invoke-static {v1, v10, v6, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 434
    const-string v6, "firehose.eu-north-1.amazonaws.com"

    move-object/from16 v10, v17

    invoke-static {v1, v10, v6, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 435
    const-string v6, "iot.eu-north-1.amazonaws.com"

    move-object/from16 v10, v25

    invoke-static {v1, v10, v6, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 436
    const-string v6, "kinesis.eu-north-1.amazonaws.com"

    invoke-static {v1, v9, v6, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 437
    const-string v6, "kms.eu-north-1.amazonaws.com"

    invoke-static {v1, v5, v6, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 438
    const-string v6, "lambda.eu-north-1.amazonaws.com"

    move-object/from16 v10, v21

    invoke-static {v1, v10, v6, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 439
    const-string v6, "logs.eu-north-1.amazonaws.com"

    move-object/from16 v10, v19

    invoke-static {v1, v10, v6, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 440
    const-string v6, "s3.eu-north-1.amazonaws.com"

    invoke-static {v1, v8, v6, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 441
    const-string v6, "sns.eu-north-1.amazonaws.com"

    invoke-static {v1, v14, v6, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 442
    const-string v6, "sqs.eu-north-1.amazonaws.com"

    invoke-static {v1, v13, v6, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 443
    const-string/jumbo v6, "sts.eu-north-1.amazonaws.com"

    invoke-static {v1, v11, v6, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 444
    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v6, "ap-east-1"

    invoke-direct {v1, v6, v12}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    const-string v6, "autoscaling.ap-east-1.amazonaws.com"

    invoke-static {v1, v2, v6, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 447
    const-string v6, "dynamodb.ap-east-1.amazonaws.com"

    invoke-static {v1, v0, v6, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 448
    const-string v6, "ec2.ap-east-1.amazonaws.com"

    invoke-static {v1, v7, v6, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 449
    const-string v6, "elasticloadbalancing.ap-east-1.amazonaws.com"

    move-object/from16 v19, v7

    move-object/from16 v7, v16

    invoke-static {v1, v7, v6, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 450
    const-string v6, "firehose.ap-east-1.amazonaws.com"

    move-object/from16 v7, v17

    invoke-static {v1, v7, v6, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 451
    const-string v6, "kinesis.ap-east-1.amazonaws.com"

    invoke-static {v1, v9, v6, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 452
    const-string v6, "kms.ap-east-1.amazonaws.com"

    invoke-static {v1, v5, v6, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 453
    const-string v6, "lambda.ap-east-1.amazonaws.com"

    move-object/from16 v17, v5

    move-object/from16 v5, v21

    invoke-static {v1, v5, v6, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 454
    const-string v6, "logs.ap-east-1.amazonaws.com"

    invoke-static {v1, v10, v6, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 455
    const-string v6, "polly.ap-east-1.amazonaws.com"

    move-object/from16 v21, v10

    move-object/from16 v10, v22

    invoke-static {v1, v10, v6, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 456
    const-string v6, "s3.ap-east-1.amazonaws.com"

    invoke-static {v1, v8, v6, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 457
    const-string v6, "sns.ap-east-1.amazonaws.com"

    invoke-static {v1, v14, v6, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 458
    const-string v6, "sqs.ap-east-1.amazonaws.com"

    invoke-static {v1, v13, v6, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 459
    const-string/jumbo v6, "sts.ap-east-1.amazonaws.com"

    invoke-static {v1, v11, v6, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 460
    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v6, "me-south-1"

    invoke-direct {v1, v6, v12}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    const-string v6, "autoscaling.me-south-1.amazonaws.com"

    invoke-static {v1, v2, v6, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 463
    const-string v6, "cognito-identity.me-south-1.amazonaws.com"

    move-object/from16 v22, v2

    move-object/from16 v2, v23

    invoke-static {v1, v2, v6, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 464
    const-string v6, "cognito-idp.me-south-1.amazonaws.com"

    move-object/from16 v2, v20

    invoke-static {v1, v2, v6, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 465
    const-string v6, "cognito-sync.me-south-1.amazonaws.com"

    move-object/from16 v2, v24

    invoke-static {v1, v2, v6, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 466
    const-string v6, "data.iot.me-south-1.amazonaws.com"

    move-object/from16 v2, v18

    invoke-static {v1, v2, v6, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 467
    const-string v6, "dynamodb.me-south-1.amazonaws.com"

    invoke-static {v1, v0, v6, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 468
    const-string v6, "ec2.me-south-1.amazonaws.com"

    move-object/from16 v18, v0

    move-object/from16 v0, v19

    invoke-static {v1, v0, v6, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 469
    const-string v6, "elasticloadbalancing.me-south-1.amazonaws.com"

    move-object/from16 v0, v16

    invoke-static {v1, v0, v6, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 470
    const-string v6, "firehose.me-south-1.amazonaws.com"

    invoke-static {v1, v7, v6, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 471
    const-string v6, "iot.me-south-1.amazonaws.com"

    move-object/from16 v16, v7

    move-object/from16 v7, v25

    invoke-static {v1, v7, v6, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 472
    const-string v6, "kinesis.me-south-1.amazonaws.com"

    invoke-static {v1, v9, v6, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 473
    const-string v6, "kms.me-south-1.amazonaws.com"

    move-object/from16 v25, v9

    move-object/from16 v9, v17

    invoke-static {v1, v9, v6, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 474
    const-string v6, "lambda.me-south-1.amazonaws.com"

    invoke-static {v1, v5, v6, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 475
    const-string v6, "logs.me-south-1.amazonaws.com"

    move-object/from16 v17, v5

    move-object/from16 v5, v21

    invoke-static {v1, v5, v6, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 476
    const-string v6, "polly.me-south-1.amazonaws.com"

    invoke-static {v1, v10, v6, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 477
    const-string v6, "s3.me-south-1.amazonaws.com"

    invoke-static {v1, v8, v6, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 478
    const-string v6, "sdb"

    move-object/from16 v21, v8

    const-string v8, "sdb.me-south-1.amazonaws.com"

    invoke-static {v1, v6, v8, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 479
    const-string v6, "sns.me-south-1.amazonaws.com"

    invoke-static {v1, v14, v6, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 480
    const-string v6, "sqs.me-south-1.amazonaws.com"

    invoke-static {v1, v13, v6, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 481
    const-string/jumbo v6, "sts.me-south-1.amazonaws.com"

    invoke-static {v1, v11, v6, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 482
    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v6, "ap-southeast-3"

    invoke-direct {v1, v6, v12}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    const-string v6, "autoscaling.ap-southeast-3.amazonaws.com"

    move-object/from16 v8, v22

    invoke-static {v1, v8, v6, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 485
    const-string v6, "cognito-identity.ap-southeast-3.amazonaws.com"

    move-object/from16 v8, v23

    invoke-static {v1, v8, v6, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 486
    const-string v6, "cognito-idp.ap-southeast-3.amazonaws.com"

    move-object/from16 v8, v20

    invoke-static {v1, v8, v6, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 487
    const-string v6, "cognito-sync.ap-southeast-3.amazonaws.com"

    move-object/from16 v8, v24

    invoke-static {v1, v8, v6, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 488
    const-string v6, "data.iot.ap-southeast-3.amazonaws.com"

    invoke-static {v1, v2, v6, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 489
    const-string v6, "dynamodb.ap-southeast-3.amazonaws.com"

    move-object/from16 v24, v2

    move-object/from16 v2, v18

    invoke-static {v1, v2, v6, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 490
    const-string v6, "ec2.ap-southeast-3.amazonaws.com"

    move-object/from16 v2, v19

    invoke-static {v1, v2, v6, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 491
    const-string v6, "elasticloadbalancing.ap-southeast-3.amazonaws.com"

    invoke-static {v1, v0, v6, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 492
    const-string v6, "firehose.ap-southeast-3.amazonaws.com"

    move-object/from16 v19, v0

    move-object/from16 v0, v16

    invoke-static {v1, v0, v6, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 493
    const-string v6, "iot.ap-southeast-3.amazonaws.com"

    invoke-static {v1, v7, v6, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 494
    const-string v6, "kinesis.ap-southeast-3.amazonaws.com"

    move-object/from16 v16, v7

    move-object/from16 v7, v25

    invoke-static {v1, v7, v6, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 495
    const-string v6, "kms.ap-southeast-3.amazonaws.com"

    invoke-static {v1, v9, v6, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 496
    const-string v6, "lambda.ap-southeast-3.amazonaws.com"

    move-object/from16 v25, v9

    move-object/from16 v9, v17

    invoke-static {v1, v9, v6, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 497
    const-string v6, "logs.ap-southeast-3.amazonaws.com"

    invoke-static {v1, v5, v6, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 498
    const-string v6, "polly.ap-southeast-3.amazonaws.com"

    invoke-static {v1, v10, v6, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 499
    const-string v6, "s3.ap-southeast-3.amazonaws.com"

    move-object/from16 v17, v10

    move-object/from16 v10, v21

    invoke-static {v1, v10, v6, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 500
    const-string v6, "sdb"

    const-string v10, "sdb.ap-southeast-3.amazonaws.com"

    invoke-static {v1, v6, v10, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 501
    const-string v6, "sns.ap-southeast-3.amazonaws.com"

    invoke-static {v1, v14, v6, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 502
    const-string v6, "sqs.ap-southeast-3.amazonaws.com"

    invoke-static {v1, v13, v6, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 503
    const-string/jumbo v6, "sts.ap-southeast-3.amazonaws.com"

    invoke-static {v1, v11, v6, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 504
    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v6, "me-central-1"

    invoke-direct {v1, v6, v12}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 506
    const-string v6, "autoscaling.me-central-1.amazonaws.com"

    move-object/from16 v10, v22

    invoke-static {v1, v10, v6, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 507
    const-string v6, "cognito-identity.me-central-1.amazonaws.com"

    move-object/from16 v10, v23

    invoke-static {v1, v10, v6, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 508
    const-string v6, "cognito-idp.me-central-1.amazonaws.com"

    move-object/from16 v10, v20

    invoke-static {v1, v10, v6, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 509
    const-string v6, "cognito-sync.me-central-1.amazonaws.com"

    invoke-static {v1, v8, v6, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 510
    const-string v6, "data.iot.me-central-1.amazonaws.com"

    move-object/from16 v20, v8

    move-object/from16 v8, v24

    invoke-static {v1, v8, v6, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 511
    const-string v6, "dynamodb.me-central-1.amazonaws.com"

    move-object/from16 v8, v18

    invoke-static {v1, v8, v6, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 512
    const-string v6, "ec2.me-central-1.amazonaws.com"

    invoke-static {v1, v2, v6, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 513
    const-string v6, "elasticloadbalancing.me-central-1.amazonaws.com"

    move-object/from16 v18, v2

    move-object/from16 v2, v19

    invoke-static {v1, v2, v6, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 514
    const-string v6, "firehose.me-central-1.amazonaws.com"

    invoke-static {v1, v0, v6, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 515
    const-string v6, "iot.me-central-1.amazonaws.com"

    move-object/from16 v19, v0

    move-object/from16 v0, v16

    invoke-static {v1, v0, v6, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 516
    const-string v6, "kinesis.me-central-1.amazonaws.com"

    invoke-static {v1, v7, v6, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 517
    const-string v6, "kms.me-central-1.amazonaws.com"

    move-object/from16 v16, v7

    move-object/from16 v7, v25

    invoke-static {v1, v7, v6, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 518
    const-string v6, "lambda.me-central-1.amazonaws.com"

    invoke-static {v1, v9, v6, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 519
    const-string v6, "logs.me-central-1.amazonaws.com"

    invoke-static {v1, v5, v6, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 520
    const-string v6, "polly.me-central-1.amazonaws.com"

    move-object/from16 v25, v5

    move-object/from16 v5, v17

    invoke-static {v1, v5, v6, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 521
    const-string v6, "s3.me-central-1.amazonaws.com"

    move-object/from16 v5, v21

    invoke-static {v1, v5, v6, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 522
    const-string v6, "sdb"

    const-string v5, "sdb.me-central-1.amazonaws.com"

    invoke-static {v1, v6, v5, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 523
    const-string v5, "sns.me-central-1.amazonaws.com"

    invoke-static {v1, v14, v5, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 524
    const-string v5, "sqs.me-central-1.amazonaws.com"

    invoke-static {v1, v13, v5, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 525
    const-string/jumbo v5, "sts.me-central-1.amazonaws.com"

    invoke-static {v1, v11, v5, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 526
    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v5, "ap-south-2"

    invoke-direct {v1, v5, v12}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 528
    const-string v5, "autoscaling.ap-south-2.amazonaws.com"

    move-object/from16 v6, v22

    invoke-static {v1, v6, v5, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 529
    const-string v5, "cognito-identity.ap-south-2.amazonaws.com"

    move-object/from16 v6, v23

    invoke-static {v1, v6, v5, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 530
    const-string v5, "cognito-idp.ap-south-2.amazonaws.com"

    invoke-static {v1, v10, v5, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 531
    const-string v5, "cognito-sync.ap-south-2.amazonaws.com"

    move-object/from16 v23, v10

    move-object/from16 v10, v20

    invoke-static {v1, v10, v5, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 532
    const-string v5, "data.iot.ap-south-2.amazonaws.com"

    move-object/from16 v10, v24

    invoke-static {v1, v10, v5, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 533
    const-string v5, "dynamodb.ap-south-2.amazonaws.com"

    invoke-static {v1, v8, v5, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 534
    const-string v5, "ec2.ap-south-2.amazonaws.com"

    move-object/from16 v24, v8

    move-object/from16 v8, v18

    invoke-static {v1, v8, v5, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 535
    const-string v5, "elasticloadbalancing.ap-south-2.amazonaws.com"

    invoke-static {v1, v2, v5, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 536
    const-string v5, "firehose.ap-south-2.amazonaws.com"

    move-object/from16 v18, v2

    move-object/from16 v2, v19

    invoke-static {v1, v2, v5, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 537
    const-string v5, "iot.ap-south-2.amazonaws.com"

    invoke-static {v1, v0, v5, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 538
    const-string v5, "kinesis.ap-south-2.amazonaws.com"

    move-object/from16 v19, v0

    move-object/from16 v0, v16

    invoke-static {v1, v0, v5, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 539
    const-string v5, "kms.ap-south-2.amazonaws.com"

    invoke-static {v1, v7, v5, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 540
    const-string v5, "lambda.ap-south-2.amazonaws.com"

    invoke-static {v1, v9, v5, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 541
    const-string v5, "logs.ap-south-2.amazonaws.com"

    move-object/from16 v16, v9

    move-object/from16 v9, v25

    invoke-static {v1, v9, v5, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 542
    const-string v5, "polly.ap-south-2.amazonaws.com"

    move-object/from16 v9, v17

    invoke-static {v1, v9, v5, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 543
    const-string v5, "s3.ap-south-2.amazonaws.com"

    move-object/from16 v9, v21

    invoke-static {v1, v9, v5, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 544
    const-string v5, "sdb"

    const-string v9, "sdb.ap-south-2.amazonaws.com"

    invoke-static {v1, v5, v9, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 545
    const-string v5, "sns.ap-south-2.amazonaws.com"

    invoke-static {v1, v14, v5, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 546
    const-string v5, "sqs.ap-south-2.amazonaws.com"

    invoke-static {v1, v13, v5, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 547
    const-string/jumbo v5, "sts.ap-south-2.amazonaws.com"

    invoke-static {v1, v11, v5, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 548
    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v5, "ap-southeast-4"

    invoke-direct {v1, v5, v12}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 550
    const-string v5, "autoscaling.ap-southeast-4.amazonaws.com"

    move-object/from16 v9, v22

    invoke-static {v1, v9, v5, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 551
    const-string v5, "cognito-identity.ap-southeast-4.amazonaws.com"

    invoke-static {v1, v6, v5, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 552
    const-string v5, "cognito-idp.ap-southeast-4.amazonaws.com"

    move-object/from16 v22, v6

    move-object/from16 v6, v23

    invoke-static {v1, v6, v5, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 553
    const-string v5, "cognito-sync.ap-southeast-4.amazonaws.com"

    move-object/from16 v6, v20

    invoke-static {v1, v6, v5, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 554
    const-string v5, "data.iot.ap-southeast-4.amazonaws.com"

    invoke-static {v1, v10, v5, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 555
    const-string v5, "dynamodb.ap-southeast-4.amazonaws.com"

    move-object/from16 v20, v10

    move-object/from16 v10, v24

    invoke-static {v1, v10, v5, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 556
    const-string v5, "ec2.ap-southeast-4.amazonaws.com"

    invoke-static {v1, v8, v5, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 557
    const-string v5, "elasticloadbalancing.ap-southeast-4.amazonaws.com"

    move-object/from16 v24, v8

    move-object/from16 v8, v18

    invoke-static {v1, v8, v5, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 558
    const-string v5, "firehose.ap-southeast-4.amazonaws.com"

    invoke-static {v1, v2, v5, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 559
    const-string v5, "iot.ap-southeast-4.amazonaws.com"

    move-object/from16 v18, v2

    move-object/from16 v2, v19

    invoke-static {v1, v2, v5, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 560
    const-string v5, "kinesis.ap-southeast-4.amazonaws.com"

    invoke-static {v1, v0, v5, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 561
    const-string v5, "kms.ap-southeast-4.amazonaws.com"

    invoke-static {v1, v7, v5, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 562
    const-string v5, "lambda.ap-southeast-4.amazonaws.com"

    move-object/from16 v19, v7

    move-object/from16 v7, v16

    invoke-static {v1, v7, v5, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 563
    const-string v5, "logs.ap-southeast-4.amazonaws.com"

    move-object/from16 v7, v25

    invoke-static {v1, v7, v5, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 564
    const-string v5, "polly.ap-southeast-4.amazonaws.com"

    move-object/from16 v7, v17

    invoke-static {v1, v7, v5, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 565
    const-string v5, "s3.ap-southeast-4.amazonaws.com"

    move-object/from16 v7, v21

    invoke-static {v1, v7, v5, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 566
    const-string v5, "sdb"

    const-string v7, "sdb.ap-southeast-4.amazonaws.com"

    invoke-static {v1, v5, v7, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 567
    const-string v5, "sns.ap-southeast-4.amazonaws.com"

    invoke-static {v1, v14, v5, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 568
    const-string v5, "sqs.ap-southeast-4.amazonaws.com"

    invoke-static {v1, v13, v5, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 569
    const-string/jumbo v5, "sts.ap-southeast-4.amazonaws.com"

    invoke-static {v1, v11, v5, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 570
    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v5, "il-central-1"

    invoke-direct {v1, v5, v12}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    const-string v5, "autoscaling.il-central-1.amazonaws.com"

    invoke-static {v1, v9, v5, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 573
    const-string v5, "cognito-identity.il-central-1.amazonaws.com"

    move-object/from16 v7, v22

    invoke-static {v1, v7, v5, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 574
    const-string v5, "cognito-idp.il-central-1.amazonaws.com"

    move-object/from16 v7, v23

    invoke-static {v1, v7, v5, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 575
    const-string v5, "cognito-sync.il-central-1.amazonaws.com"

    invoke-static {v1, v6, v5, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 576
    const-string v5, "data.iot.il-central-1.amazonaws.com"

    move-object/from16 v6, v20

    invoke-static {v1, v6, v5, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 577
    const-string v5, "dynamodb.il-central-1.amazonaws.com"

    invoke-static {v1, v10, v5, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 578
    const-string v5, "ec2.il-central-1.amazonaws.com"

    move-object/from16 v6, v24

    invoke-static {v1, v6, v5, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 579
    const-string v5, "elasticloadbalancing.il-central-1.amazonaws.com"

    invoke-static {v1, v8, v5, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 580
    const-string v5, "firehose.il-central-1.amazonaws.com"

    move-object/from16 v6, v18

    invoke-static {v1, v6, v5, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 581
    const-string v5, "iot.il-central-1.amazonaws.com"

    invoke-static {v1, v2, v5, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 582
    const-string v2, "kinesis.il-central-1.amazonaws.com"

    invoke-static {v1, v0, v2, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 583
    const-string v0, "kms.il-central-1.amazonaws.com"

    move-object/from16 v2, v19

    invoke-static {v1, v2, v0, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 584
    const-string v0, "lambda.il-central-1.amazonaws.com"

    move-object/from16 v2, v16

    invoke-static {v1, v2, v0, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 585
    const-string v0, "logs.il-central-1.amazonaws.com"

    move-object/from16 v2, v25

    invoke-static {v1, v2, v0, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 586
    const-string v0, "polly.il-central-1.amazonaws.com"

    move-object/from16 v2, v17

    invoke-static {v1, v2, v0, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 587
    const-string v0, "s3.il-central-1.amazonaws.com"

    move-object/from16 v2, v21

    invoke-static {v1, v2, v0, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 588
    const-string v0, "sdb"

    const-string v2, "sdb.il-central-1.amazonaws.com"

    invoke-static {v1, v0, v2, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 589
    const-string v0, "sns.il-central-1.amazonaws.com"

    invoke-static {v1, v14, v0, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 590
    const-string v0, "sqs.il-central-1.amazonaws.com"

    invoke-static {v1, v13, v0, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 591
    const-string/jumbo v0, "sts.il-central-1.amazonaws.com"

    invoke-static {v1, v11, v0, v15, v4}, Lcom/amazonaws/regions/RegionDefaults;->b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v3
.end method

.method private static b(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/regions/Region;->h()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/amazonaws/regions/Region;->b()Ljava/util/Map;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/amazonaws/regions/Region;->c()Ljava/util/Map;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object p2

    .line 20
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void
.end method
