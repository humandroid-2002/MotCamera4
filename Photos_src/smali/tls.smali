.class public final Ltls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1069;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:L_3245;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LocationHeaderBehavior"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltls;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(L_3245;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltls;->b:L_3245;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ltls;->b:L_3245;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_3245;->p(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, L_3245;->q(I)Lbbai;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "show_alias_location_edu"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Lbbai;->q(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lbbai;->p()V
    :try_end_0
    .catch Lbazy; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    sget-object v0, Ltls;->a:Lbfpx;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Account invalidated while recording that user has acknowledged location alias edu"

    .line 31
    .line 32
    const/16 v2, 0x81b

    .line 33
    .line 34
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltls;->b:L_3245;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_3245;->p(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, L_3245;->q(I)Lbbai;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "show_location_headers"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v0, v1}, Lbbai;->q(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lbbai;->p()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final c(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ltls;->b:L_3245;

    .line 3
    .line 4
    invoke-interface {v1, p1}, L_3245;->p(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-interface {v1, p1}, L_3245;->e(I)Lbazw;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "show_location_headers"

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lbazw;->h(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catch Lbazy; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    return v0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    sget-object v1, Ltls;->a:Lbfpx;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "Account invalidated while checking for location header availability"

    .line 33
    .line 34
    const/16 v3, 0x81c

    .line 35
    .line 36
    invoke-static {v1, v2, v3, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return v0
.end method

.method public final d(I)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ltls;->b:L_3245;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_3245;->p(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, L_3245;->e(I)Lbazw;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "show_alias_location_edu"

    .line 15
    .line 16
    invoke-interface {p1, v0, v2}, Lbazw;->i(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catch Lbazy; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return p1

    .line 21
    :cond_0
    return v2

    .line 22
    :catch_0
    move-exception p1

    .line 23
    sget-object v0, Ltls;->a:Lbfpx;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Account invalidated while checking for whether location header edu should be shown"

    .line 30
    .line 31
    const/16 v2, 0x81d

    .line 32
    .line 33
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return p1
.end method
