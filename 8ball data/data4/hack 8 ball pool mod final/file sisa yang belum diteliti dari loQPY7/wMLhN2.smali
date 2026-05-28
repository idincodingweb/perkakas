.class public LloQPY7/yVBc83/wMLhN2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LloQPY7/yVBc83/wMLhN2$bv7zR4;
    }
.end annotation


# instance fields
.field private final loadedLibs:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LloQPY7/yVBc83/wMLhN2;->loadedLibs:Ljava/util/HashSet;

    return-void
.end method

.method synthetic constructor <init>(LloQPY7/yVBc83/rcD1d6;)V
    .locals 0

    invoke-direct {p0}, LloQPY7/yVBc83/wMLhN2;-><init>()V

    return-void
.end method

.method private static final cVnjF4()Ljava/lang/String;
    .locals 1

    const-class v0, LloQPY7/yVBc83/wMLhN2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic fvI6L2$wmdWM6$0(Ljava/util/List;)V
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LloQPY7/n9v2t2;->bR2zn3(Ljava/io/File;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private hNsLh3(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LloQPY7/yVBc83/wMLhN2;->loadedLibs:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    iget-object v0, p0, LloQPY7/yVBc83/wMLhN2;->loadedLibs:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "93Qm"

    invoke-static/range {v2 .. v2}, LloQPY7/ajSoJ9/jLKPr9;->hY1Z05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "93Q9"

    invoke-static/range {v2 .. v2}, LloQPY7/ajSoJ9/jLKPr9;->hY1Z05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "93QV"

    invoke-static/range {v2 .. v2}, LloQPY7/ajSoJ9/jLKPr9;->hY1Z05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, LloQPY7/yVBc83/wMLhN2;->wmdWM6(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LloQPY7/yVBc83/wMLhN2;->loadedLibs:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_1
    throw v0

    :cond_2
    throw v0
.end method

.method private ho5S74(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LloQPY7/yVBc83/wMLhN2;->jPQx38(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LloQPY7/yVBc83/wMLhN2;->loadedLibs:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    iget-object p1, p0, LloQPY7/yVBc83/wMLhN2;->loadedLibs:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "93Qa"

    invoke-static/range {v2 .. v2}, LloQPY7/ajSoJ9/jLKPr9;->hY1Z05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, LloQPY7/yVBc83/wMLhN2;->wmdWM6(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, LloQPY7/yVBc83/wMLhN2;->loadedLibs:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_1
    throw p1

    :cond_2
    throw p1
.end method

.method private static jPQx38(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const-string p0, "93Qz"

    invoke-static/range {p0 .. p0}, LloQPY7/ajSoJ9/jLKPr9;->hY1Z05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static loadLibrary(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LloQPY7/yVBc83/wMLhN2$bv7zR4;->getInstance()LloQPY7/yVBc83/wMLhN2;

    move-result-object v0

    invoke-direct {v0, p0}, LloQPY7/yVBc83/wMLhN2;->hNsLh3(Ljava/lang/String;)V

    return-void
.end method

.method public static vXgWa0(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    return-void
.end method

.method private wmdWM6(Ljava/lang/String;)Z
    .locals 6

    invoke-static {p1}, LloQPY7/ldv373/ouc9R2;->dWNHx1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "93Q1"

    invoke-static/range {v1 .. v1}, LloQPY7/ajSoJ9/jLKPr9;->hY1Z05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    array-length v2, p1

    :goto_0
    if-ge v0, v2, :cond_5

    aget-object v3, p1, v0

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    invoke-static {v3}, LloQPY7/yVBc83/wMLhN2;->jPQx38(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LloQPY7/yVBc83/wMLhN2;->loadedLibs:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ljava/lang/System;->load(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LloQPY7/yVBc83/wMLhN2;->loadedLibs:Ljava/util/HashSet;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v4, p0, LloQPY7/yVBc83/wMLhN2;->loadedLibs:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    iget-object v4, p0, LloQPY7/yVBc83/wMLhN2;->loadedLibs:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    new-instance p1, LloQPY7/yVBc83/wMLhN2$$ztJlt2;

    invoke-direct {p1, v1}, LloQPY7/yVBc83/wMLhN2$$ztJlt2;-><init>(Ljava/util/List;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    nop

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    new-instance v0, LloQPY7/yVBc83/wMLhN2$$ztJlt2;

    invoke-direct {v0, v1}, LloQPY7/yVBc83/wMLhN2$$ztJlt2;-><init>(Ljava/util/List;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    throw p1
.end method
