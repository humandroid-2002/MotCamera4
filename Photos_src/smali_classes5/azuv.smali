.class public final Lazuv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lazqr;

.field public final b:Lbmwf;

.field public final c:Lbgfr;


# direct methods
.method public constructor <init>(Lazqs;Lbgfr;Ljava/util/concurrent/Executor;Lbmwf;Lbpcw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lazuv;->b:Lbmwf;

    .line 5
    .line 6
    iput-object p2, p0, Lazuv;->c:Lbgfr;

    .line 7
    .line 8
    invoke-virtual {p1, p3, p4, p5}, Lazqs;->a(Ljava/util/concurrent/Executor;Lbmwf;Lbpcw;)Lazqr;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lazuv;->a:Lazqr;

    .line 13
    .line 14
    return-void
.end method
