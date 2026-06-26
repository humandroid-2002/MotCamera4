.class public final synthetic Lfkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lezn;


# instance fields
.field public final synthetic a:Lfkv;

.field public final synthetic b:Levu;


# direct methods
.method public synthetic constructor <init>(Lfkv;Levu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfkm;->a:Lfkv;

    .line 5
    .line 6
    iput-object p2, p0, Lfkm;->b:Levu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Leue;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfkm;->a:Lfkv;

    .line 2
    .line 3
    iget-object v0, v0, Lfkv;->c:Landroid/util/SparseArray;

    .line 4
    .line 5
    check-cast p1, Lfki;

    .line 6
    .line 7
    new-instance v1, Lgrj;

    .line 8
    .line 9
    invoke-direct {v1, p2, v0}, Lgrj;-><init>(Leue;Landroid/util/SparseArray;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lfkm;->b:Levu;

    .line 13
    .line 14
    invoke-interface {p1, p2, v1}, Lfki;->au(Levu;Lgrj;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
