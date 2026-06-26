.class final Lagtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalrb;
.implements Lalre;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/view/View$OnClickListener;

.field public final d:Lbbcz;

.field public e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View$OnClickListener;Lbbcz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lagtr;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lagtr;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput-object p3, p0, Lagtr;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lagtr;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lagtr;->c:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    iput-object p5, p0, Lagtr;->d:Lbbcz;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1320

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lagtr;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbaxx;->ai(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7f0b1320

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lalrt;->F(II)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-int v0, v0

    .line 15
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
