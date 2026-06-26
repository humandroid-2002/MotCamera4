.class public final Lbbgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final synthetic b:Lbbgv;

.field private final c:J

.field private d:Lbert;


# direct methods
.method public constructor <init>(Lbbgv;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbgu;->b:Lbbgv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbbgu;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-wide p3, p0, Lbbgu;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-static {p0}, Lbcxg;->f(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbbgu;->b:Lbbgv;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lbbgv;->a(Lbbgu;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method final b()V
    .locals 2

    .line 1
    invoke-static {}, Lbert;->a()Lbert;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lbbgu;->d:Lbert;

    .line 6
    .line 7
    iget-wide v0, p0, Lbbgu;->c:J

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lbcxg;->d(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbgu;->d:Lbert;

    .line 2
    .line 3
    new-instance v1, Lawti;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lawti;-><init>(Lbbgu;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lbert;->b(Lbert;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
