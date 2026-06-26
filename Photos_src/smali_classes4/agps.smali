.class public final Lagps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalrb;
.implements Lalrc;
.implements Lalre;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lafwv;

.field public final c:Z

.field public d:Z

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Lbbcz;


# direct methods
.method public constructor <init>(Lafwv;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lagps;-><init>(Lafwv;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lafwv;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagps;->b:Lafwv;

    iput-object p2, p0, Lagps;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lagps;->c:Z

    return-void
.end method

.method static g(Lafwv;)J
    .locals 2

    .line 1
    const v0, 0x7f0b12b3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lafwv;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {v0, p0}, Lalrt;->F(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b12b3

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lagps;->b:Lafwv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafwv;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic c()J
    .locals 2

    .line 1
    invoke-static {}, Lalza;->z()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final synthetic d(I)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lalrc;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lagps;->b:Lafwv;

    .line 2
    .line 3
    iget v0, v0, Lafwv;->v:I

    .line 4
    .line 5
    rem-int/2addr v0, p1

    .line 6
    return v0
.end method

.method public final f(I)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method final h(I)V
    .locals 1

    .line 1
    new-instance v0, Lbbcz;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbbcz;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lagps;->f:Lbbcz;

    .line 7
    .line 8
    return-void
.end method
