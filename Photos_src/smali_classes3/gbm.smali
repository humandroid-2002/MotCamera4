.class public final synthetic Lgbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Lerp;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lerp;IJI)V
    .locals 0

    .line 1
    iput p5, p0, Lgbm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbm;->c:Lerp;

    iput p2, p0, Lgbm;->b:I

    iput-wide p3, p0, Lgbm;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lerp;JII)V
    .locals 0

    .line 2
    iput p5, p0, Lgbm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbm;->c:Lerp;

    iput-wide p2, p0, Lgbm;->a:J

    iput p4, p0, Lgbm;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lgbm;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lfaf;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v0, p0, Lgbm;->a:J

    .line 8
    .line 9
    iget v2, p0, Lgbm;->b:I

    .line 10
    .line 11
    iget-object v3, p0, Lgbm;->c:Lerp;

    .line 12
    .line 13
    iget-object v3, v3, Lerp;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v3, v2, v0, v1}, Lgbn;->fi(IJ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lfaf;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget v0, p0, Lgbm;->b:I

    .line 22
    .line 23
    iget-wide v1, p0, Lgbm;->a:J

    .line 24
    .line 25
    iget-object v3, p0, Lgbm;->c:Lerp;

    .line 26
    .line 27
    iget-object v3, v3, Lerp;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v3, v1, v2, v0}, Lgbn;->fm(JI)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
