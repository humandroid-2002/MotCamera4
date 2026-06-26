.class final Lyrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbctk;


# instance fields
.field private final a:Lbx;

.field private final b:Ljava/lang/Class;

.field private final c:Lyrq;


# direct methods
.method public constructor <init>(Lbx;Ljava/lang/Class;Lyrq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyrx;->a:Lbx;

    .line 5
    .line 6
    iput-object p2, p0, Lyrx;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lyrx;->c:Lyrq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lyrx;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lbx;Lbcvb;Lbcsc;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lyrx;->a:Lbx;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lbx;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lyrx;->b:Ljava/lang/Class;

    .line 11
    .line 12
    iget-object p2, p0, Lyrx;->c:Lyrq;

    .line 13
    .line 14
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p3, p1, p2}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
