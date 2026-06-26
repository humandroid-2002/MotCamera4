.class public final synthetic Lkzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmea;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lkzl;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsja;)Lsja;
    .locals 1

    .line 1
    sget v0, Lkzm;->b:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lkzl;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lsja;->t()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lsja;->w(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lsja;->ap()V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
