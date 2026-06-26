.class public final synthetic Lasfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdp;


# instance fields
.field public final synthetic a:Lasfn;

.field public final synthetic b:Lcom/google/android/apps/photos/surveys/Trigger;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lasfn;Lcom/google/android/apps/photos/surveys/Trigger;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasfk;->a:Lasfn;

    .line 5
    .line 6
    iput-object p2, p0, Lasfk;->b:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 7
    .line 8
    iput p3, p0, Lasfk;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbgfn;
    .locals 5

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lasfk;->a:Lasfn;

    .line 5
    .line 6
    iget-object v0, v0, Lepz;->a:Landroid/app/Application;

    .line 7
    .line 8
    const-class v1, L_3245;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, L_3245;

    .line 15
    .line 16
    const-class v2, L_3361;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, L_3361;

    .line 23
    .line 24
    iget-object v2, p0, Lasfk;->b:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 25
    .line 26
    iget v3, p0, Lasfk;->c:I

    .line 27
    .line 28
    new-instance v4, Lasfj;

    .line 29
    .line 30
    invoke-direct {v4, v0, v2, v3, v1}, Lasfj;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/surveys/Trigger;IL_3245;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lebv;->t(Ldxg;)Lbgfn;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
