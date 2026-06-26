.class public final Lope;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcit;


# instance fields
.field private final a:Lbbcz;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbbcz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lope;->a:Lbbcz;

    .line 5
    .line 6
    iput-object p1, p0, Lope;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Landroid/content/Context;Lbbcz;)V
    .locals 2

    .line 1
    new-instance v0, Lbbcx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbbcw;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lbbcw;-><init>(Lbbcz;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    invoke-static {p0, p1, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lope;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lope;->a:Lbbcz;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lope;->b(Landroid/content/Context;Lbbcz;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method
