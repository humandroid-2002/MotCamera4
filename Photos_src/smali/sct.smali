.class public final Lsct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_980;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsct;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Lscr;
    .locals 4

    .line 1
    new-instance v0, Lscu;

    .line 2
    .line 3
    iget-object v1, p0, Lsct;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, L_1002;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, L_1002;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1, v3, v2}, Lscu;-><init>(Landroid/content/Context;ILbbfx;L_1002;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
