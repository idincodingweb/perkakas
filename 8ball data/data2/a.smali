.class public La/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:[I

.field private b:Lcom/verve/atom/sdk/models/HistoryAverages;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "9YDm"

    invoke-static/range {v0 .. v0}, LloQPY7/ajSoJ9/jLKPr9;->hY1Z05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 3
    const-string v1, "9YD9"

    invoke-static/range {v1 .. v1}, LloQPY7/ajSoJ9/jLKPr9;->hY1Z05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, p0, La/a;->a:[I

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 7
    iget-object v2, p0, La/a;->a:[I

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 11
    new-instance v0, Lcom/verve/atom/sdk/models/HistoryAverages;

    invoke-direct {v0, p1}, Lcom/verve/atom/sdk/models/HistoryAverages;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, La/a;->b:Lcom/verve/atom/sdk/models/HistoryAverages;

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lcom/verve/atom/sdk/models/HistoryAverages;
    .locals 1

    .line 1
    iget-object v0, p0, La/a;->b:Lcom/verve/atom/sdk/models/HistoryAverages;

    return-object v0
.end method
