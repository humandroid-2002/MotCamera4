.class public final Lgql;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final e:I

.field public final f:Landroid/os/Bundle;

.field public final g:J

.field public final h:Lgqj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lfaf;->W(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lgql;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lfaf;->W(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lgql;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lfaf;->W(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lgql;->c:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v0}, Lfaf;->W(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lgql;->d:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .line 1
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lgql;-><init>(ILandroid/os/Bundle;JLgqj;)V

    return-void
.end method

.method public constructor <init>(ILandroid/os/Bundle;JLgqj;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    iput p1, p0, Lgql;->e:I

    new-instance v0, Landroid/os/Bundle;

    .line 4
    invoke-direct {v0, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lgql;->f:Landroid/os/Bundle;

    iput-wide p3, p0, Lgql;->g:J

    if-nez p5, :cond_2

    if-gez p1, :cond_2

    .line 5
    new-instance p5, Lgqj;

    invoke-direct {p5, p1}, Lgqj;-><init>(I)V

    :cond_2
    iput-object p5, p0, Lgql;->h:Lgqj;

    return-void
.end method
