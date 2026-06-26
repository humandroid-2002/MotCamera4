.class public final synthetic Lscc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lscj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lscc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lthq;Lsoa;Lsnz;)V
    .locals 2

    .line 1
    iget v0, p0, Lscc;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget v0, Lscl;->j:I

    .line 9
    .line 10
    invoke-interface {p3, p1, p2}, Lsnz;->d(Lthq;Lsoa;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget v0, Lscl;->j:I

    .line 15
    .line 16
    invoke-interface {p3, p1, p2}, Lsnz;->e(Lthq;Lsoa;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget v0, Lscl;->j:I

    .line 21
    .line 22
    invoke-interface {p3, p1, p2}, Lsnz;->f(Lthq;Lsoa;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
