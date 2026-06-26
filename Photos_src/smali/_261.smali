.class final L_261;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_123;


# instance fields
.field private final a:Lmdl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1312;

    .line 5
    .line 6
    new-instance v1, Lmdl;

    .line 7
    .line 8
    new-instance v2, Lkzk;

    .line 9
    .line 10
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v2, p1}, Lkzk;-><init>(Lyrq;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lmdl;-><init>(Lmdz;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, L_261;->a:Lmdl;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 0

    .line 1
    check-cast p2, Lmds;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, L_261;->d(Lmds;)L_204;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Lmdl;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_204;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lmds;)L_204;
    .locals 1

    .line 1
    iget-object v0, p0, L_261;->a:Lmdl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmdl;->a(Lmds;)L_204;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
