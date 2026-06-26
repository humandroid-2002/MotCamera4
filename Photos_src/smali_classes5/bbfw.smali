.class public final Lbbfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbfu;


# instance fields
.field public a:Lhhk;

.field public final b:I

.field public final c:L_3276;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lhhk;ILandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbfw;->a:Lhhk;

    .line 5
    .line 6
    iput p2, p0, Lbbfw;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lbbfw;->d:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p3}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-class p2, L_3276;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p1, p2, p3}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, L_3276;

    .line 22
    .line 23
    iput-object p1, p0, Lbbfw;->c:L_3276;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbfw;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method
