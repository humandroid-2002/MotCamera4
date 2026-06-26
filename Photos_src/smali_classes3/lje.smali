.class public final synthetic Llje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxre;


# instance fields
.field public final synthetic a:L_413;


# direct methods
.method public synthetic constructor <init>(L_413;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llje;->a:L_413;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/geo/S2Index;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Lljf;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Llje;->a:L_413;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/photos/geo/S2Index;->b()Lxrn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0}, L_413;->h()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, L_413;->i()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, L_413;->g()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0}, L_413;->f()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v1, v2, v3, v0}, Lxrn;->d(FFFF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lxrn;->a()Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
