.class final Lynm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyna;


# instance fields
.field final synthetic a:Lynn;


# direct methods
.method public constructor <init>(Lynn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lynm;->a:Lynn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lynm;->a:Lynn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lynn;->e:Lynb;

    .line 5
    .line 6
    iget-object v1, v0, Lynn;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v0}, Lynn;->a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lynn;->c:Lalrt;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lalrt;->S(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
