.class public final Lanas;
.super Lbetn;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:L_3373;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(L_3373;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "oauth2:openid https://www.googleapis.com/auth/mobileapps.native https://www.googleapis.com/auth/photos.native"

    .line 2
    .line 3
    iput-object v0, p0, Lanas;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lanas;->b:L_3373;

    .line 6
    .line 7
    iput-object p2, p0, Lanas;->c:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lbetn;-><init>([B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lbete;
    .locals 3

    .line 1
    iget-object v0, p0, Lanas;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, " "

    .line 12
    .line 13
    filled-new-array {v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lbplo;->L(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lbgon;

    .line 22
    .line 23
    iget-object v2, p0, Lanas;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lbgon;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, L_3289;->p(Ljava/util/Collection;)L_3365;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lanas;->b:L_3373;

    .line 33
    .line 34
    invoke-interface {v2, v1, v0}, L_3373;->b(Lbgon;Ljava/util/Set;)Laula;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v0, Laula;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, v0, Laula;->c:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v2, Lbete;

    .line 43
    .line 44
    check-cast v0, Lj$/time/Instant;

    .line 45
    .line 46
    invoke-static {v0}, Lj$/util/DesugarDate;->from(Lj$/time/Instant;)Ljava/util/Date;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v2, v1, v0}, Lbete;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method
