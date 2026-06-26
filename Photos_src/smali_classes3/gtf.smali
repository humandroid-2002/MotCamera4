.class final Lgtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjz;


# instance fields
.field private final a:Lguv;

.field private final b:Z

.field private final c:Lgrx;

.field private final d:I

.field private final e:Lgrp;

.field private final f:Landroid/media/metrics/LogSessionId;


# direct methods
.method public constructor <init>(ZLgrx;ILgrp;Landroid/media/metrics/LogSessionId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lgtf;->b:Z

    .line 5
    .line 6
    iput-object p2, p0, Lgtf;->c:Lgrx;

    .line 7
    .line 8
    iput p3, p0, Lgtf;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lgtf;->e:Lgrp;

    .line 11
    .line 12
    iput-object p5, p0, Lgtf;->f:Landroid/media/metrics/LogSessionId;

    .line 13
    .line 14
    new-instance p1, Lguv;

    .line 15
    .line 16
    invoke-direct {p1}, Lguv;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lgtf;->a:Lguv;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lgbn;Lflk;Lfxx;Lfqt;)[Lfju;
    .locals 7

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lgtf;->b:Z

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lgtf;->c:Lgrx;

    .line 11
    .line 12
    iget-object p3, p0, Lgtf;->a:Lguv;

    .line 13
    .line 14
    iget-object p4, p0, Lgtf;->e:Lgrp;

    .line 15
    .line 16
    iget-object p5, p0, Lgtf;->f:Landroid/media/metrics/LogSessionId;

    .line 17
    .line 18
    new-instance v0, Lgta;

    .line 19
    .line 20
    invoke-direct {v0, p2, p3, p4, p5}, Lgta;-><init>(Lgrx;Lguv;Lgrp;Landroid/media/metrics/LogSessionId;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, Lgtf;->c:Lgrx;

    .line 27
    .line 28
    iget v3, p0, Lgtf;->d:I

    .line 29
    .line 30
    iget-object v4, p0, Lgtf;->a:Lguv;

    .line 31
    .line 32
    iget-object v5, p0, Lgtf;->e:Lgrp;

    .line 33
    .line 34
    iget-object v6, p0, Lgtf;->f:Landroid/media/metrics/LogSessionId;

    .line 35
    .line 36
    new-instance v1, Lgtc;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v6}, Lgtc;-><init>(Lgrx;ILguv;Lgrp;Landroid/media/metrics/LogSessionId;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    new-array p2, p2, [Lfju;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, [Lfju;

    .line 55
    .line 56
    return-object p1
.end method

.method public final synthetic f(Lfju;)V
    .locals 0

    .line 1
    return-void
.end method
