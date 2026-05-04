# classes3.dex

.class public Lcom/aliyun/player/source/PlayAuthInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/aliyun/player/source/MediaFormat;",
            ">;"
        }
    .end annotation
.end field

.field private mPlayAuth:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getFormatStr()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/aliyun/player/source/PlayAuthInfo;->mFormats:Ljava/util/List;

    if-eqz v0, :cond_47

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_47

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/aliyun/player/source/PlayAuthInfo;->mFormats:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/aliyun/player/source/MediaFormat;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/aliyun/player/source/MediaFormat;->getFormat()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_18

    :cond_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_42

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_47
    :goto_47
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public getFormats()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/aliyun/player/source/MediaFormat;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/aliyun/player/source/PlayAuthInfo;->mFormats:Ljava/util/List;

    return-object v0
.end method

.method public getPlayAuth()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/aliyun/player/source/PlayAuthInfo;->mPlayAuth:Ljava/lang/String;

    return-object v0
.end method

.method public setFormats(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/aliyun/player/source/MediaFormat;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/aliyun/player/source/PlayAuthInfo;->mFormats:Ljava/util/List;

    return-void
.end method

.method public setPlayAuth(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/aliyun/player/source/PlayAuthInfo;->mPlayAuth:Ljava/lang/String;

    return-void
.end method

