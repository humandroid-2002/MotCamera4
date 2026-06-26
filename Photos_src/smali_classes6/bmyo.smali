.class public final Lbmyo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lboku;

.field public static volatile b:Lboku;

.field public static volatile c:Lboku;

.field public static volatile d:Lboku;

.field public static volatile e:Lboku;

.field public static f:Ljava/lang/Thread;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lbohd;)Lbmyn;
    .locals 2

    .line 1
    new-instance v0, Lbhux;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbhux;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lbmyn;->e(Lbpbp;Lbohd;)Lbpbq;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lbmyn;

    .line 13
    .line 14
    return-object p0
.end method

.method public static varargs b(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lqn;Lese;)Lese;
    .locals 1

    .line 1
    const-class v0, Lbmwl;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbfse;->z(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbmwl;

    .line 8
    .line 9
    invoke-interface {p0}, Lbmwl;->e()Lbgiy;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lbgiy;->i(Lese;)Lese;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static e(Lbx;Lese;)Lese;
    .locals 1

    .line 1
    const-class v0, Lbmwm;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbfse;->z(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbmwm;

    .line 8
    .line 9
    invoke-interface {p0}, Lbmwm;->a()Lbgiy;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lbgiy;->i(Lese;)Lese;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
