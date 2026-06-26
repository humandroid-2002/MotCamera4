.class public final Labzz;
.super Lhms;
.source "PG"


# instance fields
.field final synthetic a:Lacac;


# direct methods
.method public constructor <init>(Lacac;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labzz;->a:Lacac;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lhms;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Labzz;->a:Lacac;

    .line 4
    .line 5
    iget-boolean v0, p1, Lacac;->ap:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Lacac;->ap:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Lacac;->v()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Labzz;->a:Lacac;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lacac;->u(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, v0, Lacac;->f:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lacac;->v()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, v0, Lacac;->ap:Z

    .line 15
    .line 16
    return-void
.end method
