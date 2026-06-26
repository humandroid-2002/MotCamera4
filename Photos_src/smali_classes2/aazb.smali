.class final Laazb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1670;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1669;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_1669;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laazb;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laazb;->b:L_1669;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laaza;)Laayv;
    .locals 3

    .line 1
    new-instance v0, Laayv;

    .line 2
    .line 3
    iget-object v1, p0, Laazb;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Laazb;->b:L_1669;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Laayv;-><init>(Landroid/content/Context;L_1669;Laaza;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
