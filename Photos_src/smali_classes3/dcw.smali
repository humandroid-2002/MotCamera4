.class public final Ldcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczu;


# instance fields
.field private final synthetic a:Lczu;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lczu;Ldcx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldcw;->a:Lczu;

    .line 5
    .line 6
    iget-object p1, p2, Ldcx;->h:Lddl;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget p2, p1, Ldan;->a:I

    .line 12
    .line 13
    iput p2, p0, Ldcw;->b:I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget p1, p1, Ldan;->b:I

    .line 19
    .line 20
    iput p1, p0, Ldcw;->c:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ldcw;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ldcw;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ldcw;->a:Lczu;

    .line 2
    .line 3
    invoke-interface {v0}, Lczu;->e()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldcw;->a:Lczu;

    .line 2
    .line 3
    invoke-interface {v0}, Lczu;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldcw;->a:Lczu;

    .line 2
    .line 3
    invoke-interface {v0}, Lczu;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
