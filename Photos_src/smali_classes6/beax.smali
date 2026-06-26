.class final Lbeax;
.super Lhmd;
.source "PG"


# instance fields
.field final synthetic b:Lbeaz;


# direct methods
.method public constructor <init>(Lbeaz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbeax;->b:Lbeaz;

    .line 2
    .line 3
    invoke-direct {p0}, Lhmd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbeax;->b:Lbeaz;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lbeaz;->setIndeterminate(Z)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lbeaz;->b:I

    .line 8
    .line 9
    iget-boolean v1, p1, Lbeaz;->c:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lbeaz;->g(IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
