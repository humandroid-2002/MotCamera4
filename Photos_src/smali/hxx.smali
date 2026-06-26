.class public final Lhxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxt;


# instance fields
.field public final a:Lhdz;

.field public final b:Lhei;

.field public final c:Lhei;

.field private final d:Lhdm;


# direct methods
.method public constructor <init>(Lhdz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhxx;->a:Lhdz;

    .line 5
    .line 6
    new-instance v0, Lhxu;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lhxu;-><init>(Lhdz;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lhxx;->d:Lhdm;

    .line 12
    .line 13
    new-instance v0, Lhxv;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lhxv;-><init>(Lhdz;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lhxx;->b:Lhei;

    .line 19
    .line 20
    new-instance v0, Lhxw;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lhxw;-><init>(Lhdz;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lhxx;->c:Lhei;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lhxs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhxx;->a:Lhdz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhdz;->jG()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lhdz;->jH()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lhxx;->d:Lhdm;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lhdm;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lhdz;->jJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lhxx;->a:Lhdz;

    .line 18
    .line 19
    invoke-virtual {p1}, Lhdz;->jI()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    iget-object v0, p0, Lhxx;->a:Lhdz;

    .line 25
    .line 26
    invoke-virtual {v0}, Lhdz;->jI()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
