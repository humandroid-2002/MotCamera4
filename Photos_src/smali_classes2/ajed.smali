.class final Lajed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2221;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_932;

.field private final c:L_2370;

.field private final d:L_2217;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_932;L_2370;L_2217;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajed;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lajed;->b:L_932;

    .line 7
    .line 8
    iput-object p3, p0, Lajed;->c:L_2370;

    .line 9
    .line 10
    iput-object p4, p0, Lajed;->d:L_2217;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)Laazi;
    .locals 4

    .line 1
    sget-object v0, Lajdm;->a:Lajdm;

    .line 2
    .line 3
    iget-object v1, p0, Lajed;->d:L_2217;

    .line 4
    .line 5
    invoke-interface {v1, p1, v0}, L_2217;->a(ILajdm;)Laaza;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lajed;->b:L_932;

    .line 10
    .line 11
    iget-object v1, p0, Lajed;->c:L_2370;

    .line 12
    .line 13
    new-instance v2, Lajec;

    .line 14
    .line 15
    iget-object v3, p0, Lajed;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v2, v3, p1, v0, v1}, Lajec;-><init>(Landroid/content/Context;Laaza;L_932;L_2370;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method
