.class public final Lpfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lffl;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpfs;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpfs;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final c(Landroid/content/Context;Z)Lffq;
    .locals 1

    .line 1
    iget v0, p0, Lpfs;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lpfs;->b:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lfeo;

    .line 8
    .line 9
    check-cast p2, Lety;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lfeo;-><init>(Landroid/content/Context;Lety;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Lpft;

    .line 16
    .line 17
    iget-object v0, p0, Lpfs;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p1, v0, p2}, Lpft;-><init>(Lahwe;Z)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final synthetic d(II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
