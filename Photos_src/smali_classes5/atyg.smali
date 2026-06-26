.class public final synthetic Latyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latyh;


# instance fields
.field public final synthetic a:[Latyh;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>([Latyh;I)V
    .locals 0

    .line 1
    iput p2, p0, Latyg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Latyg;->a:[Latyh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Latyg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move v0, v3

    .line 9
    :goto_0
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v4, p0, Latyg;->a:[Latyh;

    .line 12
    .line 13
    aget-object v4, v4, v0

    .line 14
    .line 15
    invoke-interface {v4, p1}, Latyh;->a(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2

    .line 26
    :cond_2
    move v0, v3

    .line 27
    :goto_1
    if-ge v0, v1, :cond_4

    .line 28
    .line 29
    iget-object v4, p0, Latyg;->a:[Latyh;

    .line 30
    .line 31
    aget-object v4, v4, v0

    .line 32
    .line 33
    invoke-interface {v4, p1}, Latyh;->a(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    return v2

    .line 40
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    return v3
.end method
