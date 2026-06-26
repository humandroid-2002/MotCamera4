.class public final synthetic Lozv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsch;


# instance fields
.field public final synthetic a:Lscr;

.field public final synthetic b:Lj$/util/Optional;

.field public final synthetic c:Lanpi;


# direct methods
.method public synthetic constructor <init>(Lanpi;Lscr;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lozv;->c:Lanpi;

    .line 5
    .line 6
    iput-object p2, p0, Lozv;->a:Lscr;

    .line 7
    .line 8
    iput-object p3, p0, Lozv;->b:Lj$/util/Optional;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lthq;Lscl;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lozv;->c:Lanpi;

    .line 2
    .line 3
    iget-object v1, v0, Lanpi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v5, v1

    .line 6
    check-cast v5, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 7
    .line 8
    iget-object v0, v0, Lanpi;->d:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v6, v0

    .line 11
    check-cast v6, Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v0, p0, Lozv;->a:Lscr;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lscu;

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    invoke-virtual/range {v2 .. v7}, Lscu;->n(Lthq;Lscl;Lcom/google/android/apps/photos/identifier/DedupKey;Ljava/lang/Integer;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lozv;->b:Lj$/util/Optional;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {v3}, Lthq;->C()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
