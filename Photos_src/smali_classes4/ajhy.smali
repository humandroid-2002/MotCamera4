.class public final Lajhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_530;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(L_561;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajhy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajhy;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 2
    iput p2, p0, Lajhy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    const-class p2, L_2233;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p1

    iput-object p1, p0, Lajhy;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbx;)Lncq;
    .locals 1

    .line 1
    iget v0, p0, Lajhy;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnip;

    .line 6
    .line 7
    check-cast p1, Lysj;

    .line 8
    .line 9
    iget-object p1, p1, Lysj;->bc:Lbcse;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lnip;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Lajhx;

    .line 16
    .line 17
    invoke-direct {p1}, Lajhx;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lajhy;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lajhy;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, L_561;

    .line 8
    .line 9
    invoke-virtual {v0}, L_561;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lajhy;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lyrq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_2233;

    .line 23
    .line 24
    invoke-interface {v0}, L_2233;->a()Lajhh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lajhh;->b:Lajhh;

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    sget-object v1, Lajhh;->c:Lajhh;

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 40
    return v0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lajhy;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "com.google.android.apps.photos.assistant.remote.suggestedrotations.confirm"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "com.google.android.apps.photos.backup.freestorage.pixel_offer_expired"

    .line 9
    .line 10
    return-object v0
.end method
