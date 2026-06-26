.class final Laqer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2777;


# static fields
.field private static final b:L_3365;

.field private static final c:L_3365;


# instance fields
.field public final a:L_1079;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "AdaptiveVideoFFactShM"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    const-string v1, "media_key"

    .line 9
    .line 10
    const-string v2, "adaptive_video_stream_state"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, L_3365;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sput-object v3, Laqer;->b:L_3365;

    .line 17
    .line 18
    const-string v3, "protobuf"

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, L_3365;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Laqer;->c:L_3365;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(L_1079;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqer;->a:L_1079;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 2

    .line 1
    check-cast p2, Laqat;

    .line 2
    .line 3
    invoke-virtual {p2}, Laqat;->g()Lskk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lskk;->c:Lskk;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p2}, Laqat;->l()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    iget-object p1, p2, Laqat;->b:Laqas;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    const-string p1, "row"

    .line 29
    .line 30
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v1, p1

    .line 35
    :goto_0
    iget-object p1, v1, Laqas;->G:Lbpdb;

    .line 36
    .line 37
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Latve;

    .line 42
    .line 43
    new-instance v0, Laqeq;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p0, p2, v1}, Laqeq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, L_126;->b(Latve;Latvl;)L_126;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final b()L_3365;
    .locals 2

    .line 1
    iget-object v0, p0, Laqer;->a:L_1079;

    .line 2
    .line 3
    sget-object v1, Ltbq;->C:Ltbq;

    .line 4
    .line 5
    invoke-interface {v0, v1}, L_1079;->a(Ltpc;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Laqer;->c:L_3365;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Laqer;->b:L_3365;

    .line 15
    .line 16
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_126;

    .line 2
    .line 3
    return-object v0
.end method
