.class public final synthetic Lafga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbou;


# instance fields
.field public final synthetic a:Lafgb;

.field public final synthetic b:Lafgg;


# direct methods
.method public synthetic constructor <init>(Lafgb;Lafgg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafga;->a:Lafgb;

    .line 5
    .line 6
    iput-object p2, p0, Lafga;->b:Lafgg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gp(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, L_2023;

    .line 2
    .line 3
    iget-object p1, p0, Lafga;->a:Lafgb;

    .line 4
    .line 5
    iget-object v0, p1, Lafgb;->e:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_2018;

    .line 12
    .line 13
    iget-object p1, p1, Lafgb;->d:Lyrq;

    .line 14
    .line 15
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbazu;

    .line 20
    .line 21
    invoke-interface {p1}, Lbazu;->d()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {v0, p1}, L_2018;->b(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->b:Lafcd;

    .line 30
    .line 31
    sget-object v0, Lafcd;->d:Lafcd;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lafcd;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lafcd;->b:Lafcd;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lafcd;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    :goto_0
    iget-object p1, p0, Lafga;->b:Lafgg;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p1, v0}, Lafgg;->J(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
