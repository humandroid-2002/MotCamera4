.class public final Lahak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livh;


# instance fields
.field private final a:Livh;


# direct methods
.method public constructor <init>(Livh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lahak;->a:Livh;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lahah;

    .line 2
    .line 3
    iget-object p1, p1, Lahah;->a:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v0, Lafyd;->a:Lafyd;

    .line 6
    .line 7
    check-cast p1, Lafyd;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lafyd;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILiqk;)L_543;
    .locals 2

    .line 1
    check-cast p1, Lahah;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lahah;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lajkc;

    .line 12
    .line 13
    invoke-virtual {v0}, Lajkc;->a()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lahak;->a:Livh;

    .line 18
    .line 19
    invoke-interface {v1, v0, p2, p3, p4}, Livh;->b(Ljava/lang/Object;IILiqk;)L_543;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance p3, L_543;

    .line 24
    .line 25
    new-instance p4, Lahai;

    .line 26
    .line 27
    iget-object p2, p2, L_543;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {p4, p1, p2}, Lahai;-><init>(Lahah;Liqf;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lahag;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lahag;-><init>(Lahah;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p3, p4, p2}, L_543;-><init>(Liqf;Liqt;)V

    .line 38
    .line 39
    .line 40
    return-object p3
.end method
