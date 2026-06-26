.class final Lbbri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgev;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lbbrj;


# direct methods
.method public constructor <init>(Lbbrj;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lbbri;->a:Z

    .line 2
    .line 3
    iput-object p1, p0, Lbbri;->b:Lbbrj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbbri;->b:Lbbrj;

    .line 2
    .line 3
    iget-object v0, v0, Lbbrj;->d:Lbbrm;

    .line 4
    .line 5
    iget-object v0, v0, Lbbrm;->j:Lbbrv;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbbrv;->a()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lbbri;->a:Z

    .line 11
    .line 12
    invoke-static {p1}, Lbbrv;->c(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const v1, 0x7f140319

    .line 19
    .line 20
    .line 21
    sget-object v2, Lbhgf;->L:Lbbcz;

    .line 22
    .line 23
    const v3, 0x7f14031a

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v3, v1, v2}, Lbbrv;->b(ZIILbbcz;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const v1, 0x7f140321

    .line 31
    .line 32
    .line 33
    sget-object v2, Lbhgf;->L:Lbbcz;

    .line 34
    .line 35
    const v3, 0x7f140322

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, v3, v1, v2}, Lbbrv;->b(ZIILbbcz;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbcpm;

    .line 9
    .line 10
    sget-object v1, Lbhgf;->M:Lbbcz;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbcpm;-><init>(Lbbcz;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lbbri;->b:Lbbrj;

    .line 19
    .line 20
    iget-object v0, v0, Lbbrj;->d:Lbbrm;

    .line 21
    .line 22
    iget-object v1, v0, Lbbrm;->f:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lbbrm;->e:L_3323;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-interface {v1, v2, p1}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lbbrm;->j:Lbbrv;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbbrv;->a()V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lbbrm;->g:Lbbrg;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-boolean v0, p0, Lbbri;->a:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Lbbrg;->ab()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-interface {p1}, Lbbrg;->b()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
