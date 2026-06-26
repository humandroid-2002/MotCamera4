.class public final Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;
.super Lddu;
.source "PG"


# instance fields
.field final synthetic a:Ldfv;


# direct methods
.method public constructor <init>(Ldfv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;->a:Ldfv;

    .line 2
    .line 3
    invoke-direct {p0}, Lddu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lclp;
    .locals 2

    .line 1
    new-instance v0, Ldho;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;->a:Ldfv;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldho;-><init>(Landroid/view/ViewGroup;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic e(Lclp;)V
    .locals 1

    .line 1
    check-cast p1, Ldho;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;->a:Ldfv;

    .line 4
    .line 5
    iput-object v0, p1, Ldho;->a:Landroid/view/ViewGroup;

    .line 6
    .line 7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;->a:Ldfv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldfv;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
