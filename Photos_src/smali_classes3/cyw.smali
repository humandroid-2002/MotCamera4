.class public final Lcyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczu;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/util/Map;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(IILjava/util/Map;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcyw;->d:I

    .line 2
    .line 3
    iput p1, p0, Lcyw;->a:I

    .line 4
    .line 5
    iput p2, p0, Lcyw;->b:I

    .line 6
    .line 7
    iput-object p3, p0, Lcyw;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcyw;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcyw;->b:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, p0, Lcyw;->b:I

    .line 9
    .line 10
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcyw;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcyw;->a:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, p0, Lcyw;->a:I

    .line 9
    .line 10
    return v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .line 1
    iget v0, p0, Lcyw;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcyw;->c:Ljava/util/Map;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcyw;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-object v0
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method
