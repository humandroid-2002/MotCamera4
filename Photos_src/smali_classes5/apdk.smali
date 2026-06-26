.class final Lapdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbxe;


# instance fields
.field a:Ljava/util/ArrayList;

.field final synthetic b:Lapdm;


# direct methods
.method public constructor <init>(Lapdm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapdk;->b:Lapdm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lapdl;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lapdl;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lapdk;->b:Lapdm;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lapdm;->b(Lapdl;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b([Lcom/google/android/libraries/social/populous/Autocompletion;Lbewg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapdk;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lapdk;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lapdk;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p2, Lbewg;->a:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lapdk;->b:Lapdm;

    .line 23
    .line 24
    iget-object p2, p0, Lapdk;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {p1, p2}, Lapdm;->a(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
