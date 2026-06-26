.class public final Lsuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltam;
.implements Ltas;


# instance fields
.field public final a:Lsup;


# direct methods
.method public constructor <init>(Lsup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsuq;->a:Lsup;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsuq;->a:Lsup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsup;->h(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic h(Lcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsuq;->a(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lsuq;->a:Lsup;

    .line 2
    .line 3
    iget-object v0, v0, Lsup;->b:Lj$/util/Optional;

    .line 4
    .line 5
    return-object v0
.end method
