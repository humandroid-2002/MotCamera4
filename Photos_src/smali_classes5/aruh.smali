.class final Laruh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1051;


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
    iput-object p1, p0, Laruh;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbbfx;)I
    .locals 2

    .line 1
    new-instance v0, Larug;

    .line 2
    .line 3
    iget-object v1, p0, Laruh;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Larug;-><init>(Landroid/content/Context;Lbbfx;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x64

    .line 9
    .line 10
    invoke-static {p1, v0}, Ltjn;->a(ILtjt;)V

    .line 11
    .line 12
    .line 13
    iget p1, v0, Larug;->b:I

    .line 14
    .line 15
    return p1
.end method
