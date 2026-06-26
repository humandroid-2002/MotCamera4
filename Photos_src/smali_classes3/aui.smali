.class public final Laui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczu;


# instance fields
.field private final a:Ljava/util/Map;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laui;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lbpep;->a:Lbpep;

    .line 7
    .line 8
    iput-object p1, p0, Laui;->a:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Ljava/util/Map;
    .locals 2

    .line 1
    iget v0, p0, Laui;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laui;->a:Ljava/util/Map;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Laui;->a:Ljava/util/Map;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object v0, p0, Laui;->a:Ljava/util/Map;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    iget-object v0, p0, Laui;->a:Ljava/util/Map;

    .line 21
    .line 22
    return-object v0
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method
