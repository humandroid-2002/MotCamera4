.class public final synthetic Lacnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layta;


# instance fields
.field public final synthetic a:Layta;

.field public final synthetic b:Lj$/util/Optional;


# direct methods
.method public synthetic constructor <init>(Layta;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacnn;->a:Layta;

    .line 5
    .line 6
    iput-object p2, p0, Lacnn;->b:Lj$/util/Optional;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Laytb;
    .locals 5

    .line 1
    iget-object v0, p0, Lacnn;->b:Lj$/util/Optional;

    .line 2
    .line 3
    iget-object v1, p0, Lacnn;->a:Layta;

    .line 4
    .line 5
    new-instance v2, Lacno;

    .line 6
    .line 7
    invoke-interface {v1}, Layta;->a()Laytb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-direct {v2, v1, v3, v4}, Lacno;-><init>(Laytb;J)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method
