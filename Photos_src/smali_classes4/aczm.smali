.class final Laczm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjz;


# instance fields
.field final synthetic a:Laczn;

.field private final b:Landroid/content/Context;

.field private final c:Lajkc;


# direct methods
.method public constructor <init>(Laczn;Landroid/content/Context;Lajkc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laczm;->a:Laczn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laczm;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Laczm;->c:Lajkc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lgbn;Lflk;Lfxx;Lfqt;)[Lfju;
    .locals 7

    .line 1
    const/4 p4, 0x2

    .line 2
    new-array p4, p4, [Lfju;

    .line 3
    .line 4
    new-instance v0, Laczl;

    .line 5
    .line 6
    iget-object v1, p0, Laczm;->a:Laczn;

    .line 7
    .line 8
    iget-object v2, p0, Laczm;->b:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, p0, Laczm;->c:Lajkc;

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Laczl;-><init>(Laczn;Landroid/content/Context;Lajkc;Landroid/os/Handler;Lflk;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    aput-object v0, p4, p1

    .line 19
    .line 20
    move-object v5, v4

    .line 21
    move-object v4, v3

    .line 22
    move-object v3, v2

    .line 23
    move-object v2, v1

    .line 24
    new-instance v1, Laczk;

    .line 25
    .line 26
    move-object v6, p2

    .line 27
    invoke-direct/range {v1 .. v6}, Laczk;-><init>(Laczn;Landroid/content/Context;Lajkc;Landroid/os/Handler;Lgbn;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    aput-object v1, p4, p1

    .line 32
    .line 33
    return-object p4
.end method

.method public final synthetic f(Lfju;)V
    .locals 0

    .line 1
    return-void
.end method
