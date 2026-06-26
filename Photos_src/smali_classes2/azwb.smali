.class public final Lazwb;
.super Lazte;
.source "PG"

# interfaces
.implements Lazqu;


# instance fields
.field public final c:Lazqr;

.field public final d:Lbgfr;

.field public final e:Lbmwf;

.field public final f:Lbmwf;

.field public final g:Lazwo;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:L_2331;


# direct methods
.method public constructor <init>(Lazqs;Lbgfr;Lbmwf;Lbmwf;Lbpcw;L_2331;Lbgey;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lazte;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lazwb;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p2, p0, Lazwb;->d:Lbgfr;

    .line 12
    .line 13
    iput-object p3, p0, Lazwb;->e:Lbmwf;

    .line 14
    .line 15
    iput-object p4, p0, Lazwb;->f:Lbmwf;

    .line 16
    .line 17
    iput-object p6, p0, Lazwb;->i:L_2331;

    .line 18
    .line 19
    new-instance p4, Lazwa;

    .line 20
    .line 21
    invoke-direct {p4}, Lazwa;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, p4, p5}, Lazqs;->a(Ljava/util/concurrent/Executor;Lbmwf;Lbpcw;)Lazqr;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lazwb;->c:Lazqr;

    .line 29
    .line 30
    new-instance p1, Lazuw;

    .line 31
    .line 32
    const/4 p2, 0x3

    .line 33
    invoke-direct {p1, p3, p2}, Lazuw;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p7, p1}, Lbgey;->d(Lbpcw;)Lazwo;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lazwb;->g:Lazwo;

    .line 41
    .line 42
    const/high16 p1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-virtual {p6, p1}, L_2331;->g(F)Lazwl;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final r()V
    .locals 2

    .line 1
    new-instance v0, Lawti;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lawti;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lazwb;->d:Lbgfr;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lbgfr;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
