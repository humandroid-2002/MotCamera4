.class public final Ldjr;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field final synthetic a:Ldfb;

.field final synthetic b:Ldjs;


# direct methods
.method public constructor <init>(Ldfb;Ldjs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldjr;->a:Ldfb;

    .line 2
    .line 3
    iput-object p2, p0, Ldjr;->b:Ldjs;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ldjr;->a:Ldfb;

    .line 2
    .line 3
    iget-object v1, p0, Ldjr;->b:Ldjs;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ldfb;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 9
    .line 10
    return-object v0
.end method
