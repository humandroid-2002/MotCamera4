.class public final Laliu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalis;
.implements Lbcvs;
.implements Lysl;


# instance fields
.field public a:Lafgg;

.field private b:Lyrq;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Lalir;)V
    .locals 1

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laliu;->a:Lafgg;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laliu;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p2, p2, Lalir;->e:Laliq;

    .line 16
    .line 17
    invoke-interface {p2, v0, p1}, Laliq;->a(Landroid/content/ContentResolver;Ljava/util/Set;)Landroid/app/PendingIntent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Laliu;->b:Lyrq;

    .line 22
    .line 23
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lbbbj;

    .line 28
    .line 29
    const v0, 0x7f0b1523

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, v0, p1}, Lbbbj;->f(ILandroid/content/IntentSender;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b(Lafgg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laliu;->a:Lafgg;

    .line 2
    .line 3
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laliu;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbbbj;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laliu;->b:Lyrq;

    .line 11
    .line 12
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbbbj;

    .line 17
    .line 18
    new-instance p2, Lajod;

    .line 19
    .line 20
    const/16 p3, 0x12

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, Lajod;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const p3, 0x7f0b1523

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3, p2}, Lbbbj;->e(ILbbbi;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
