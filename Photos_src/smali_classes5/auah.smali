.class final Lauah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfyu;


# instance fields
.field private final a:L_3119;


# direct methods
.method public constructor <init>(L_3119;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauah;->a:L_3119;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Lerp;Lfzc;Lfva;Lexa;)[Lfyv;
    .locals 7

    .line 1
    iget-object v0, p0, Lauah;->a:L_3119;

    .line 2
    .line 3
    iget-object v1, v0, L_3119;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lyrq;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, L_3123;

    .line 12
    .line 13
    invoke-virtual {v1}, L_3123;->b()Lauaj;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, v1, Lauaj;->a:I

    .line 18
    .line 19
    iget v3, v1, Lauaj;->b:I

    .line 20
    .line 21
    iget v4, v1, Lauaj;->c:I

    .line 22
    .line 23
    iget-wide v5, v1, Lauaj;->d:D

    .line 24
    .line 25
    double-to-float v1, v5

    .line 26
    new-instance v5, Lfya;

    .line 27
    .line 28
    invoke-direct {v5, v2, v3, v4, v1}, Lfya;-><init>(IIIF)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Latyz;

    .line 32
    .line 33
    iget-object v0, v0, L_3119;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v1, v0, v5}, Latyz;-><init>(Landroid/content/Context;Lfyu;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1, p2, p3, p4}, Latyz;->a([Lerp;Lfzc;Lfva;Lexa;)[Lfyv;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
