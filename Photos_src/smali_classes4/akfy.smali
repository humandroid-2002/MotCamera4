.class final Lakfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajtj;


# instance fields
.field final synthetic a:Lakfz;


# direct methods
.method public constructor <init>(Lakfz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakfy;->a:Lakfz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lajtl;I)V
    .locals 0

    .line 1
    const-string p2, "addOrRemoveMediaToPrint"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    if-ne p3, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lakfy;->a:Lakfz;

    .line 14
    .line 15
    iget-object p2, p1, Lakfz;->e:Ljava/util/Collection;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lakfz;->f(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Lakfy;->a:Lakfz;

    .line 25
    .line 26
    invoke-virtual {p1}, Lakfz;->o()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
