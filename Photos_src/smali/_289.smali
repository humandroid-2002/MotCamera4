.class final L_289;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_123;


# static fields
.field private static final a:L_3365;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbfmt;

    .line 2
    .line 3
    const-string v1, "micro_video_motion_state"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, L_289;->a:L_3365;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 1

    .line 1
    check-cast p2, Lmds;

    .line 2
    .line 3
    iget-object p1, p2, Lmds;->c:Lmdr;

    .line 4
    .line 5
    iget-object p2, p1, Lmdr;->D:Lbiup;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p1, Lmdr;->aU:Landroid/database/Cursor;

    .line 10
    .line 11
    const-string v0, "micro_video_motion_state"

    .line 12
    .line 13
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p2}, Lbiup;->b(I)Lbiup;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p1, Lmdr;->D:Lbiup;

    .line 26
    .line 27
    :cond_0
    iget-object p1, p1, Lmdr;->D:Lbiup;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/apps/photos/microvideo/impl/MicroVideoMotionStateFeatureImpl;->a(Lbiup;)L_213;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, L_289;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_213;

    .line 2
    .line 3
    return-object v0
.end method
