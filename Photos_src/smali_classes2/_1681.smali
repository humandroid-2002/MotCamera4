.class public final L_1681;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1679;
.implements Lbcsh;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    iput-object p1, p0, L_1681;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Labal;
    .locals 5

    .line 1
    new-instance v0, Lajdn;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, L_1681;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    new-instance v3, Lajds;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sget-object v4, Lajdm;->b:Lajdm;

    .line 19
    .line 20
    invoke-direct {v3, v1, p1, v4}, Lajds;-><init>(Landroid/content/Context;ILajdm;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3, v4}, Lajdn;-><init>(Landroid/content/Context;ILajds;Lajdm;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Labbx;->b:Labbx;

    .line 2
    .line 3
    return-object v0
.end method
