.class public LloQPY7/eNneC6/wMLhN2;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static gWm7c0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "93km"

    invoke-static/range {v0 .. v0}, LloQPY7/ajSoJ9/jLKPr9;->hY1Z05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, LloQPY7/eNneC6/wMLhN2;->qpMvG2(Ljava/lang/String;Z)V

    return-void
.end method

.method private static nCrTg8(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LloQPY7/ldv373/ouc9R2;->p4BuU8(Ljava/lang/String;Z)V

    return-void
.end method

.method public static nkZ9d4(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LloQPY7/eNneC6/wMLhN2;->qpMvG2(Ljava/lang/String;Z)V

    return-void
.end method

.method private static preLoad(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LloQPY7/ldv373/ouc9R2;->gkzl65(Ljava/lang/String;Z)V

    return-void
.end method

.method private static qpMvG2(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0}, LloQPY7/eNneC6/wMLhN2;->preLoad(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, LloQPY7/eNneC6/wMLhN2;->wdvOA0(Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p0}, LloQPY7/eNneC6/wMLhN2;->vJsrU9(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, LloQPY7/eNneC6/wMLhN2;->szn0D8(Ljava/lang/String;)V

    :goto_1
    if-eqz p1, :cond_2

    invoke-static {p0}, LloQPY7/eNneC6/wMLhN2;->tmFDc1(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {p0}, LloQPY7/eNneC6/wMLhN2;->nCrTg8(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private static szn0D8(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, LloQPY7/yVBc83/wMLhN2;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private static tmFDc1(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LloQPY7/ldv373/ouc9R2;->gkzl65(Ljava/lang/String;Z)V

    return-void
.end method

.method private static vJsrU9(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, LloQPY7/yVBc83/wMLhN2;->vXgWa0(Ljava/lang/String;)V

    return-void
.end method

.method private static wdvOA0(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LloQPY7/ldv373/ouc9R2;->p4BuU8(Ljava/lang/String;Z)V

    return-void
.end method
