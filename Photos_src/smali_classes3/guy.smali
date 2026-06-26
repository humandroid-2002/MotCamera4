.class final Lguy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgry;

.field public final b:Leuh;

.field public final c:Lbfel;

.field public final d:Ljava/util/List;

.field public final e:Lgul;

.field public final f:Lgtl;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Landroid/media/metrics/LogSessionId;

.field public j:Lewu;

.field public volatile k:I

.field public volatile l:Z

.field public volatile m:Lgsc;


# direct methods
.method public constructor <init>(Lgry;Leuh;Lbfel;Ljava/util/List;Lgul;Lgtl;Landroid/media/metrics/LogSessionId;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Leuh;->ak:Lety;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lguy;->a:Lgry;

    .line 15
    .line 16
    iput-object p2, p0, Lguy;->b:Leuh;

    .line 17
    .line 18
    iput-object p3, p0, Lguy;->c:Lbfel;

    .line 19
    .line 20
    iput-object p4, p0, Lguy;->d:Ljava/util/List;

    .line 21
    .line 22
    iput-object p5, p0, Lguy;->e:Lgul;

    .line 23
    .line 24
    iput-object p6, p0, Lguy;->f:Lgtl;

    .line 25
    .line 26
    iput-object p7, p0, Lguy;->i:Landroid/media/metrics/LogSessionId;

    .line 27
    .line 28
    iget-object p1, p2, Leuh;->W:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Leip;->h(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p3, p5, Lgul;->c:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    move-object p1, p3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {p1}, Levj;->k(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    const-string p1, "video/hevc"

    .line 46
    .line 47
    :cond_2
    :goto_1
    iget p3, p5, Lgul;->d:I

    .line 48
    .line 49
    iget-object p2, p2, Leuh;->ak:Lety;

    .line 50
    .line 51
    invoke-static {p3, p1, p2}, Leha;->v(ILjava/lang/String;Lety;)Landroid/util/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/String;

    .line 58
    .line 59
    iput-object p2, p0, Lguy;->g:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lguy;->h:I

    .line 70
    .line 71
    return-void
.end method
